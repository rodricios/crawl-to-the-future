Datasets - websites from 2000, 2005, 2010, and 2015
-----------------------------------------------------

This directory is where you'll find an on-going accumulation of
websites from the following domains:

  * [news.bbc.co.uk](news.bbc.co.uk)
  * [www.cnn.com](www.cnn.com)
  * [news.yahoo.com](news.yahoo.com)
  * [www.thenation.com](www.thenation.com)
  * [www.latimes.com](www.latimes.com)
  * [entertainment.msn.com](entertainment.msn.com)
  * [www.foxnews.com](www.foxnews.com)
  * [www.forbes.com](www.forbes.com)
  * [www.nymag.com](www.nymag.com)
  * [www.esquire.com](www.esquire.com)

* more domains yet to be listed

###Update 1/23/2015

This update is long overdue. Without saying too much about how I've lost all faith with so-called "tripple-padded ergonomic office chairs", I'm glad to say
that there are +1000 sites and +1000 text files (containing the extracted articles) from 10 domains, originally published in years 2000, 2005, 2010, and 2015.

I unfortunately didn't have time to document the process, but if I were to summarize what I did, it would be this:

1. Run all sites through a content-extractor (*cought* [eatiht](http://github.com/rodricios/eatiht) *cough*)
2. Hand verify the resulting text files to make sure they contain: article, title, author, and date

A disclaimer: this is a **dataset**, not a testset, yet.

I've done only one comprehensive scan of each htmlfile-textfile pair. If you do plan on using this dataset, please be aware that you may
and likely will find a duplicate.

That said, I'll have a *testset* uploaded once I've been able to do another comprehensive scan (in progress) inorder to weed out any discrepencies, duplicates,
etc.

Cheers


Dataset Composition
-------------------

Each one of the above sources will exist in their own directory.

Currently, the only requirement is that each source's downloaded
html's live in its own directory. This is automatically satisfied
in [waybacktrack.py](../crawlers/Way-Back#waybacktrack)

Most likely in future updates, I will include automated process
of creating subdirectories depending on the year of the archive.

Examples of raw Dataset .html's
-------------------------------

![cnn ex1](pictures/cnn-ex1.png?raw=true "ex1")

---

![cnn ex2](pictures/cnn-ex2.png?raw=true "ex2")

---

![cnn ex3](pictures/cnn-ex3.png?raw=true "ex3")
