crawl to the future
===================

Structure of this project
-------------------------

1. [Datasets](dataset) - covers years 2000, 2005, 2010 - read more about this below
  * [news.bbc.co.uk](dataset/news.bbc.co.uk)
  * [www.cnn.com](dataset/www.cnn.com)
  * [news.yahoo.com](dataset/news.yahoo.com)
  * [www.latimes.com](dataset/www.latimes.com)
  * [entertainment.msn.com](dataset/entertainment.msn.com)
  * [www.foxnews.com](dataset/www.foxnews.com)
  * [www.forbes.com](dataset/www.forbes.com)
  * [www.nytimes.com](dataset/www.nytimes.com)
2. [Crawlers](crawlers)
  * [**WayBack Machine**](crawlers/Way-Back) - only possible source and candidate for dataset
    * [The Archival Year](crawlers/Way-Back#the-archival-year) - First specification for a dataset built from WayBack archives
    * [Intro to WayBackTrack](crawlers/Way-Back#intro-to-waybacktrack) - A tool for downloading archived html's from any given year
  * [Crawling Google](crawlers/Crawling-Google) - not a candidate source for dataset
    * [Part I](crawlers/Crawling-Google/README.md#part-i)  - Google's query string
    * [Part II](crawlers/Crawling-Google/README.md#part-ii) - Google Search By Year

---

Update 1/12/2015

Woo, finally got to manually seperating the majority of the files into either of two groups: "has article" or "doesn't have article"

It's pretty easy to visuallize what I mean. Sites that have no content can be described as such: landing pages, directory pages
(very popular in the early 2000's from what I can tell), or just about anything which does not have a central piece or group of text.

Sites that an *article* are simply those sites under a domain, and particularly so with the newspaper domains I've targetted, that have
an article waiting to be read.

You'll find that in this latest commit, I've tried my best to remove those sites that have no content (lack an article) by hand. What I've included
though is the preliminary automatically-extracted content. These extractions are within a text file under the same name of the original
HTML file it was extracted from.

The following datasets are closest to being primed for testing:

  * [www.cnn.com](dataset/www.cnn.com)
  * [news.bbc.co.uk](dataset/news.bbc.co.uk)
  * [news.yahoo.com](dataset/news.yahoo.com)
  * [www.latimes.com](dataset/www.latimes.com)
  * [entertainment.msn.com](dataset/entertainment.msn.com)
  * [www.forbes.com](dataset/www.forbes.com)
  
The following datasets are not for reasons relating, but not limited to: unavailable/unreacheable archive servers, too many non-content
sites, too many sites I'm unsure about (somewhere in between article and non-article). The biggest reason of them all is that
sites from the year 2000 and, to a lesser degree, 2005 are rare to come by, but this was expected.

Anyways, the following datasets need more work:

* [www.nytimes.com](dataset/www.nytimes.com)
* [www.foxnews.com](dataset/www.foxnews.com)

I've dropped the following datasets for the same reasons mentioned above:

* reuters.com
* bbc.com
* yahoo.com
* msn.com

I'm also in the process of finding new, heavily-archived domains. If anyone has a tip on which domains to try out, please send me an
email: rodrigopala91@gmail.com

Anyways, the last bit of work is related to hand-correcting the extracted text files and making sure they include the title, the author,
and the article itself - every single sentence :|

I hope to be update once more this week with datasets that can be consider "golden". 

Update 1/8/2015
---------------

I've been able to gather enough HTML files to begin the process of extracting the "content." 
This process consists of using automatic methods of extraction, followed by manual curation -
making sure the title or *by <author>* line are present in the final content, for example. 

This repo may likely not get updated with the raw, freshly-downloaded dumps as I've been doing. Instead, 
I will filter out many HTML's currently in the dataset before updating the repo. Soon after that, I'll add
a new directory containing the extracted-text files, and finally we'll be that much closer to starting 
our experiments :)


Where am I? What year is this?
------------------------------

This repository is home to a subtask within a larger project that [Tim Weninger](http://www3.nd.edu/~tweninge/) and I have undertaken.

The closest thing to a writeup about the above referenced "larger project" is
[this](https://github.com/rodricios/eatiht#123114).

####"larger project" tl;dr

We're attempting to [backtest](http://en.wikipedia.org/wiki/Backtesting)
content-extractors from the last 15 years against a dataset of archived
websites (ie. websites that have existed in the last 15 years).

####crawl-to-the-future tl;dr

I'm documenting and prototyping methods for building up a dataset of
**immediately-at-our-disposal** HTML files.

---

The small task of crawling back to the future
---------------------------------------------

The subtask itself is determining whether or not it is possible to do the following*:

1. download an appropriate test set of websites from 2000, 2005, 2010 and 2015
(addressed in this repo)

2. randomly select about 200 pages from 20 different test - this would be our attempt
at creating a silver or gold standard (probably will be addressed in this repo)

3. need to have content manually extracted - yes, this means having to **hand extract** the content
  * refer to:
    * [CleanEval's homepage](http://cleaneval.sigwac.org.uk/); [formal paper here](http://cleaneval.sigwac.org.uk/lrec08-cleaneval.pdf)
    * [Serge Sharoff's 2006 paper on creating a general-purpose corpora of websites](http://www.comp.leeds.ac.uk/ssharoff/publications/wacky-paper.pdf)
    * Please [email me](rodrigopala91@gmail.com) if you know of similar papers

4. write up specifications for the above processes (the various README's
in this repo will hopefully address this part)

*note: these steps were derived from emails with Tim

Again, the goal is to figure out if we can, in a timely manner, define a process for
creating a dataset. This dataset or the process itself can then be used for further
research in the area of data and text extraction. As for the origins of the name
"crawl to the future," *crawling* will be a significant process in aquiring our dataset.

---

Timeline
--------

Refer to this [folder](https://github.com/rodricios/crawl-to-the-future/tree/master/timelines)
for a week by week plan-of-action


---

###Where's the work?

Because I'm approaching this project in a very active manner - rapid
README updates that are riddled with typos, quick prototyping of scripts
used to crawl and acquire web pages - you'll likely see me working in a
single subdirectory for at most a day. Please refer to this section to see where
I'm writing.

~~Currently, I'm updating the section describing how to quickly prototype a
simple crawling script for google. Unfortunately, attempting to build a dataset
of archival/historical web pages using Google's custom date range filter was
unrewarding, to say the least. Read my notes [here](crawlers/Crawling-Google#bitter-sweet-conclusion).~~

~~This leaves me with one last option of building a dataset: [Way Back Machine](https://archive.org/web/).~~

~~There seems to be more [online discussion](http://superuser.com/questions/828907/how-to-download-a-website-from-the-archive-org-wayback-machine)
behind downloading entire sites using way back archives, so hopefully this last attempt will be fruitful :)~~

~~I'll be writing/updating on this [page](crawlers/Way-Back).~~

I've written [waybacktrack.py](crawlers/Way-Back/waybacktrack.py) as tool
for extracting .html's from WayBack Machine's archives. It's pretty buggy,
so use at your discretion!

---
