crawl to the future
===================

Structure of this project
-------------------------

1. [Datasets](dataset)
2. [Crawlers](crawlers)
  * [Crawling Google](crawlers/Crawling-Google)
    * [Part I](crawlers/Crawling-Google/README.md#part-i)  - Google's query string
    * [Part II](crawlers/Crawling-Google/README.md#part-ii) - Google By Year
  * [Way Back](crawlers/Way-Back)

---

###Where's the work?

Because I'm approaching this project in a very active manner - rapid README updates, quick prototyping of scripts used to crawl and
acquire web pages - you'll likely see me working in a single place for at most a day. Please refer to this section to see where
I'm writing.

~~Currently, I'm updating the section describing how to quickly prototype a simple crawling script for google.~~
Unfortunately, attempting to build a dataset of archival/historical web pages using Google's custom date range
filter was unrewarding, to say the least. Read my notes [here](crawlers/Crawling-Google#bitter-sweet-conclusion).

This leaves me with one last option of building a dataset: [Way Back Machine](https://archive.org/web/).

There seems to be more [online discussion](http://superuser.com/questions/828907/how-to-download-a-website-from-the-archive-org-wayback-machine)
behind downloading entire sites using way back archives, so hopefully this last attempt will be fruitful :)

I'll be writing/updating on this [page](crawlers/Way-Back).

---

This repository will be the home of a subtask within a project that [Tim Weninger](http://www3.nd.edu/~tweninge/) and I have undertaken.

The subtask itself is determining whether or not it is possible to do the following*:

1. download an appropriate test set of websites from 2000, 2005, 2010 and 2015
2. randomly select about 200 pages from 20 different test - this would be our attempt at creating a silver or gold standard
3. need to have content manually extracted - yes, this means having to **hand extract** the content
  * refer to [CleanEval's homepage](http://cleaneval.sigwac.org.uk/); [formal paper here](http://cleaneval.sigwac.org.uk/lrec08-cleaneval.pdf)
4. write up specifications for the above processes

*note: these steps were derived from emails with Tim

Again, the goal is to figure out if we can, in a timely manner, define a process for creating a dataset. This dataset or the process itself can then be used for further research in the area of data and text extraction. As for the origins of the name "crawl to the future," *crawling* will be a significant process in aquiring our dataset.

Timeline
--------

Refer to this [folder](https://github.com/rodricios/crawl-to-the-future/tree/master/timelines) for a week by week plan-of-action
