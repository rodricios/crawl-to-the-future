crawl to the future
===================

Structure of this project
-------------------------

1. [Datasets](dataset) - covers years 2000, 2005, 2010, 2015 - read more about this below
  * [www.nytimes.com](dataset/www.nytimes.com)
  * [www.cnn.com](dataset/www.cnn.com)
  * [www.bbc.com](dataset/www.bbc.com)
  * [news.yahoo.com](dataset/news.yahoo.com)
  * [www.msn.com](dataset/www.msn.com)
  * [www.yahoo.com](dataset/www.yahoo.com)
  * [www.reuters.com](dataset/www.reuters.com)
  * [www.foxnews.com](dataset/www.foxnews.com)
  * [www.forbes.com](dataset/www.forbes.com)
2. [Crawlers](crawlers)
  * [**WayBack Machine**](crawlers/Way-Back) - only possible source and candidate for dataset
    * [The Archival Year](crawlers/Way-Back#the-archival-year) - First specification for a dataset built from WayBack archives
    * [Intro to WayBackTrack](crawlers/Way-Back#intro-to-waybacktrack) - A tool for downloading archived html's from any given year
  * [Crawling Google](crawlers/Crawling-Google) - not a candidate source for dataset
    * [Part I](crawlers/Crawling-Google/README.md#part-i)  - Google's query string
    * [Part II](crawlers/Crawling-Google/README.md#part-ii) - Google Search By Year

---

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
