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

Let's begin with this [post](http://superuser.com/questions/828907/how-to-download-a-website-from-the-archive-org-wayback-machine).

I've been spamming it multiple times, but it seems like that *superuser* post may be the most succint
post describing how we should go about this problem.

First, let's test out downloading and parsing an arbitrary archived page from the Way Back Machine,
just to make sure we don't start off on the wrong foot.

```python
from lxml import html

ia_year_url = "http://web.archive.org/web/20001216014200/http://nytimes.com"

ia_parsed = html.parse(ia_year_url)

html.open_in_browser(ia_parsed)
# file://c:/users/rodrigo/appdata/local/temp/tmpr46riv.html
```

Note: if your browser doesn't pop up with the page you've just parsed, then just copy and paste
the filepath into your browser.

---

So far so good :) Referring back to that post, which I'll paste here

> The idea is to use some of the nide URL features of the wayback machine:
>
> * http://web.archive.org/web/*/http://domain/* will list all saved pages from http://domain/ recursively. It can be used to construct an index of pages to download and avoid heuristics to detect links in webpages. For each link, there is also the date of the first version and the last version.
* http://web.archive.org/web/YYYYMMDDhhmmss*/http://domain/page will list all version of http://domain/page for year YYYY. Within that page, specific links to versions can be found (with exact timestamp)
* http://web.archive.org/web/YYYYMMDDhhmmssid_/http://domain/page will return the unmodified page http://domain/page at the given timestamp. Notice the id_ token.


Let's experiment with the following url then,

    http://web.archive.org/web/2000*/http://www.nytimes.com/

All we've specified is that we want all snapshots of New York Time's website from the year 2000

```python
from lxml import html

ia_year_url = "http://web.archive.org/web/2000*/http://www.nytimes.com/"

ia_parsed = html.parse(ia_year_url)
```

Now take a look at this screenshot:

![Way Back makes it easy](pictures/way-back-makes-it-easy.png?raw=true "Way Back makes it easy")

Do you notice the "id" attribute in each of those month div's?!

This makes my life so much easier in terms of being able to select the urls leading to
archived pages. Let's add the following selection:

```python
nov_elem = ia_parsed.xpath('//*[@id="2000-11"]//a/@href')
# this is good
# ['/web/20001201203900/http://www10.nytimes.com/',
# '/web/20001201203900/http://www10.nytimes.com/',
# '/web/20001202140900/http://www.nytimes.com/',
# '/web/20001202140900/http://www.nytimes.com/',
# '/web/20001204142500/http://nytimes.com/',
# ...]
```

Well... what about getting all of these year's archived sites? While we can just loop 12 times,
and keep changing the 'id' string, maybe we can use wild cards?

Not really, but we can use [xpath's "starts-with" function](http://stackoverflow.com/questions/2556897/yql-how-to-use-wildcard-in-xpath).

```python
nyt_2000_archived = list(set(ia_parsed.xpath('//*[starts-with(@id,"2000-")]//a/@href')))
```

But what this does is basically give you a list of archived www.nytimes.com/**index.html**.

What would be cool is if we could somehow crawl within not only the index.html, but also the
forward links.

There's an issue that comes up though. This issue is best shown, not told.

Look at the this NYTimes.com archive from Nov. 19, 2000:

![NYTimes Nov. 19, 2000](pictures/nytimes-2000-11-19.png?raw=true "NYTimes Nov. 19, 2000")

Now let's click on the picture of Bill Clinton and Macaulay Culkin:

![Clinton and Culkin, 2016](pictures/clinton-culkin-2002-02-09.png?raw=true "Clinton and Culkin, 2016")


Take a good look at the first four digits after "http://web.archive.org/web/" in your address bar.




You should see 2002. This is not good. When we should be building a dataset of archived websites
from within the same year, or the fifth, or the 10th year after that, we are getting an archive
from the year 2002.

The archival year
-----------------

So, here we can layout a specification, in the context of using the Way Back Machine as our
original source of archives. The archived page has to be of the year 2000, 2005, or 2010;
this distinction is affirmed by the beginning of the url:

    http://web.archive.org/web/[2000,2005,2010]

Expressed in words, the four digits following "http://web.archive.org/web/" has to be
either "2000", "2005", or "2010" - we do not need archived 2015 websites.




