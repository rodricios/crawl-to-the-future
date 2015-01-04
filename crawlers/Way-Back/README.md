Way Back
========

Similar in purpose to [*Crawling-Google*](../Crawling-Google), this directory will
hold the files, notes and scripts related to *trying to build an archival/historical*
set of websites.

Fortunately, there's more discussion about trying to download archived websites from
the past, as you'll read [here](http://superuser.com/questions/828907/how-to-download-a-website-from-the-archive-org-wayback-machine).

Unlike my attempt with [*Crawling Google*](../Crawling-Google#bitter-sweet-conclusion),
it does not seem like I will have to "hack" away at query strings, experiment with
user-agen values, etc. I hope that this will translate to finishing this part of the
project sooner.

---

T.o.C.
-----

1. [The archival year](#the-archival-year)

2. [Intro to WayBackTrack](#intro-to-waybacktrack)

3. [WayBackTrack](#waybacktrack)

---

Let's begin with this [post](http://superuser.com/questions/828907/how-to-download-a-website-from-the-archive-org-wayback-machine), which I copy&paste a few lines down.

While there's a few other resources you'll find if you Google "how to download WayBack archives", that
*superuser* post may be the most succint post describing how we should go about this problem.

First, let's start with requesting, parsing, and opening an arbitrary archived page from the WayBack Machine,
just to make sure we don't start off on the wrong foot.

```python
from lxml import html

ia_year_url = "http://web.archive.org/web/20001216014200/http://nytimes.com"

ia_parsed = html.parse(ia_year_url)

html.open_in_browser(ia_parsed)
# file://c:/users/rodrigo/appdata/local/temp/tmpr46riv.html
```

Note: if your browser doesn't pop up with the page you've just parsed, just copy and paste
the filepath into your browser.

---

From my end, so far so good :)

Now take a minute to read the *superuser* post:

> The idea is to use some of the nide URL features of the wayback machine:
>
> * http://web.archive.org/web/*/http://domain/* will list all saved pages from http://domain/ recursively. It can be used to construct an index of pages to download and avoid heuristics to detect links in webpages. For each link, there is also the date of the first version and the last version.
* http://web.archive.org/web/YYYYMMDDhhmmss*/http://domain/page will list all version of http://domain/page for year YYYY. Within that page, specific links to versions can be found (with exact timestamp)
* http://web.archive.org/web/YYYYMMDDhhmmssid_/http://domain/page will return the unmodified page http://domain/page at the given timestamp. Notice the id_ token.


Alright, you heard the man, let's experiment with the following url,

    http://web.archive.org/web/2000*/http://www.nytimes.com/

All we've specified in the above url is that we want **all** snapshots belonging to New York Time's domain from the year 2000

Now take a look at this screenshot:

![Way Back makes it easy](pictures/way-back-makes-it-easy.png?raw=true "Way Back makes it easy")

Do you notice the "id" attribute in each of those month div's?!

This makes my life so much easier in terms of being able to select the urls leading to
archived pages. Let's add the following selection:

```python
...
ia_parsed = html.parse(ia_year_url)

nov_elem = ia_parsed.xpath('//*[@id="2000-11"]//a/@href')
# this is good!
# ['/web/20001201203900/http://www10.nytimes.com/',
# '/web/20001201203900/http://www10.nytimes.com/',
# '/web/20001202140900/http://www.nytimes.com/',
# '/web/20001202140900/http://www.nytimes.com/',
# '/web/20001204142500/http://nytimes.com/',
# ...]
```

Well... what about getting all of NYTime's archived sites from the year 2000? While we can just
loop 12 times and in each loop we specify a different month in the 'id' string, what using wild 
cards instead (ie. [@id='2000-*'])?

Turns out xpath doesn't support the above wild card notation. Instead we can use [xpath's "starts-with" function](http://stackoverflow.com/questions/2556897/yql-how-to-use-wildcard-in-xpath).

```python
nyt_2000_archived = list(set(ia_parsed.xpath('//*[starts-with(@id,"2000-")]//a/@href')))
```

What the line above does is provide a list of url-strings referencing various www.nytimes.com 
snapshots (each string is a differnt snapshot url).

What would be cool is if we could somehow crawl within not only the index.html, but also the
forward links **in** that index.html.

There's an issue that comes up though. This issue is best shown, not told.

Look at the this NYTimes.com archive from Nov. 19, 2000:

![NYTimes Nov. 19, 2000](pictures/nytimes-2000-11-19.png?raw=true "NYTimes Nov. 19, 2000")

Now let's click on the picture of Bill Clinton and Macaulay Culkin:

![Clinton and Culkin, 2016](pictures/clinton-culkin-2002-02-09.png?raw=true "Clinton and Culkin, 2016")


Take a good look at the first four digits after "http://web.archive.org/web/" in your address bar.


You should see 2002. This is not good. When we should be building a dataset of archived websites
from within the same year, or the fifth, or the 10th year after that, we are getting an archive
from the year 2002.

The Archival Year
-----------------

So, here we can layout a specification, in the context of using the Way Back Machine as our
original source of archives. The archived page has to be of the year 2000, 2005, or 2010;
this distinction is affirmed by the beginning of the url:

    http://web.archive.org/web/[2000,2005,2010]

Expressed in words, the four digits following "http://web.archive.org/web/" has to be
either "2000", "2005", or "2010" - we do not need archived 2015 websites.


---

The above specification can be expressed in code in the following way:
```python
ARCHIVE_DOMAIN = "http://web.archive.org"

page = '/web/20001119144900/http://www1.nytimes.com/subscribe/help/searchtips.html'

parsed_page = html.parse(ARCHIVE_DOMAIN + page)

archival_year_spec = ARCHIVE_DOMAIN + '/web/' + str(year)

if parsed_page.docinfo.URL.startswith(archival_year_spec):
    return True
else:
    return False
```


For the current implementation of the script, what we I do is simply two things:

1. given a domain name (ie. www.nytimes.com) and archive year, retrive list of "snapshots"
within that year.

2. given an existing domain "snapshot" url, we retrive a list of forward-linking "snapshots" from
within the same year of the input domain.

What we're doing is we're trying to retrieve as many websites from only two levels:
the root domain page (ie. nytimes.com/index.html) and the forward-linked sites
(ie. nytimes.com/pages-technology/index.html).


Intro to WayBackTrack
---------------------

[waybacktrack.py](waybacktrack.py) is a script designed to interface with the
WayBack Machine; the module starts with a domain (ie. www.nytimes.com or www.reuters.com)
and then extract forward links within that domain.

Let's visualize www.reuters.com circa may 11, 2000:

![www.reuters.com circa 2000](pictures/reuters-2000.png?raw=true "Where's the news, reuters?")

Now, here's the xpath we use to extract hyperlinks/forward links:

    '//a[starts-with(@href,"<parent_site>")]/@href'

That xpath yields us a lot of forward links, which I then process and split
into two lists: "flinks" and "duds"

```
print flinks
['/web/20000511182917/http://www.reuters.com/',
 '/web/20000511182917/http://www.reuters.com/nav/mar_ads/mar_ad_campaign.htm',
 '/web/20000511182917/http://www.reuters.com/nav/redir/promo001.html',
 '/web/20000511182917/http://www.reuters.com/legal/disclaimer.htm',
 '/web/20000511182917/http://www.reuters.com/legal/copyright.htm',
 '/web/20000511182917/http://www.reuters.com/legal/privacy.htm']

print duds
['/web/20000511182917/http://www.reuters.com/products/',
 '/web/20000511182917/http://www.reuters.com/investors/',
 '/web/20000511182917/http://www.reuters.com/careers/',
 '/web/20000511182917/http://www.reuters.com/aboutreuters/',
 ...]
 # a lot more duds than flinks
```

Note: There's a few tests we have to do in order to seperate the links into the
above two lists; please refer to the source code for more info.

It's pretty easy to show a "dud" webpage:

![Let's buy some reuters shirts!](pictures/reuters-products-2000.png?raw=true "Where's the products, reuters?")

And here's a reuters page that is "valid":

![Market professionals, Reuters is hiring!](pictures/reuters-is-hiring.png?raw=true "Where's the jobs, reuters?")

WayBackTrack
------------

Usage, at the moment, is pretty simple. Just provide a domain name,
the year, a directory where the .html files will be stored , and
optionally you can provide a "percent*" and/or turn on debug
messages.

*'percent' is the percent of domain "snapshots" to process. Default value is
'0'; what this means is that only the first domain snapshot (ie. www.reuters.com circa
June 11, 2000) extracted is crawled for forward links.

###Usage

```python
import waybacktrack
flinks, duds = waybacktrack.archive_domain(domain='www.reuters.com',
                                           year=2000,
                                           dir_path='path/to/directory/',
                                           percent=10,
                                           debug=True)

print flinks
```

Output:
```python
Extracting links from:  www.reuters.com
Storing files in:  ../../dataset/www.reuters.com
Number of domain snapshots:  42
Number of domain snapshots to process:  1
file name:  20000511182917_www.reuters.com_
file name:  20000512004654_www.reuters.com_nav_mar_ads_mar_ad_campaign.htm
file name:  20000619154054_www.reuters.com_nav_redir_promo001.html
file name:  20000511102346_www.reuters.com_legal_disclaimer.htm
file name:  20000511091512_www.reuters.com_legal_copyright.htm
file name:  20000306080923_www.reuters.com_legal_privacy.htm
Number of archived forward links:  6
Number of duds:  14
```

Note: the directory will be automatically created, but this may and likely will
bug out if project is this module is used outside of the overall project directory

Final Remarks
-------------

Alright! So it seems like we literally had luck on our side, at least as
of this writing; Google custom date range search was a no-go (I should've
thought that one through tbh, of course servers aren't going to be hosting
original content from 15 years ago lol).

To say the least, the WayBack Machine delivered. Thanks [Brewster Kahle](http://brewster.kahle.org/)
and everyone else at [archive.org](https://archive.org/) for keeping these websites
alive and accessible! I'll try not to spam you with too many requests.
