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

