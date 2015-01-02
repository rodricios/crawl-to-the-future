Crawling Google
===============

I'm going to apologize before hand and say that this will read like someone's thoughts in their head

###The simple query

First thing I did was go to Google, enter the query "New York Times"

Once the results came back, I clicked on the *search tools* tab

And changed the "Any Time" to a "Custom Range" from Jan 1, 2000 to Jan 1, 2001

---

In an email with Tim Weninger, Tim asked this:

> Can you think of a way to get 10 random nytimes articles from each time period, 10 reuters articles, 10 cnn articles, etc for 10-20 sources?

###A moment of silence for some reflection

From the results page one gets from the simple Google query above, I can say that we did get 10 nytimes articles.

But the crux in the above excerpt is **_random_**. Random, to a statician is a very important thing, idea, principle, study, ~~religion~~.

So what I'm going to ignore the "random" part for now and go towards building a data set of old websites.

Can I build a repository of .htmls from NYTimes during Jan. 1 of 2000 to Jan. 1 of 2001?

The first obvious approach is... yes, left click on each one of Google's results, and right
click anywhere on the page that's not a link, and left click on "Save As"

At this point, a window pops asking you to save, but it give you two options:

1. Webpage, HTML Only

or

2. Webpage, Complete

Here's where I and Tim, but really I because he's got few other paper to spearhead, anyways, here's where I
can start noting down that this may very well be a specification for what time of page we'd like to
have in our dataset.

###Decision?

After looking at both *Complete* and *HTML Only* instances, it's easy to say that we should specify "HTML Only"
because for whatever reason, "Complete" looks, frankly, *incomplete*. On a sidenote, programmers should not
give name to filetypes, only functions and classes.

I've included both types in the foldere #TODO: MAKE REFERENCE TO FOLDER

And I repeat this method for the rest of the pages on the first page of Google's results

But seriously though. Hand picking is not an option. Moving on to crawling.
