Crawling Google
===============

T. of C.
--------

* [Part I](#part-i)
  1. [Intro](#intro)
  2. [Brainstorming](#brainstorming)
  3. [Decision?](#decision)
  4. [Crawling into Google's Backend](#crawling-into-googles-backend)
  5. [Interpreting Google's query string](https://github.com/rodricios/crawl-to-the-future/tree/master/crawlers/Crawling-Google#interpreting-googles-query-string)
  6. [Final query string](https://github.com/rodricios/crawl-to-the-future/tree/master/crawlers/Crawling-Google#final-query-string)
  7. [One last thing, Pagination](https://github.com/rodricios/crawl-to-the-future/tree/master/crawlers/Crawling-Google#one-last-thing-pagination)
  8. [Pagination](https://github.com/rodricios/crawl-to-the-future/tree/master/crawlers/Crawling-Google#pagination)

* [Part II](#part-ii)
  1. [Motivation](#motivation)

Part I
======


Intro
-----

*Crawling Google*'s README is split up into more than one part. Part I is all about simplifying Google's
query string. Why is this important? Because we are going to use that to our advantage when it comes building a substantial dataset, from which we can "randomly" pick out web pages.

Part II will be us exploring Scrapy and using the url+query string we acquired in Part I.

###The simple query

First thing I did was go to Google, enter the query "New York Times"

Once the results came back, I clicked on the *search tools* tab

And changed the "Any Time" to a "Custom Range" from Jan 1, 2000 to Jan 1, 2001

---

Brainstorming
-------------

In an email with Tim Weninger, Tim asked this:

> Can you think of a way to get 10 random nytimes articles from each time period, 10 reuters articles, 10 cnn articles, etc for 10-20 sources?


From the results page one gets from the simple Google query above, I can say that we did get 10 nytimes articles.

But the crux in the above excerpt is **_random_**. Random, to a statician is a very important thing, idea, principle, study, ~~religion~~.

So what I'm going to ignore the "random" part for now and go towards building a data set of old websites.

Can I build a repository of .htmls from NYTimes during Jan. 1 of 2000 to Jan. 1 of 2001?

The first obvious approach is... yes, left click on each one of Google's results, and right
click anywhere on the page that's not a link, and left click on "Save As"

At this point, a window pops up asking you to save, but it gives you two options:

1. Webpage, HTML Only

or

2. Webpage, Complete

Here's where I and Tim, but really I because he's got few other papers to spearhead; anyways, here's where I
can start noting down that this may very well be a specification for what type of page we'd like to
have in our dataset.

---

###Decision?

After looking at both *Complete* and *HTML Only* instances, it's easy to say that we should specify "HTML Only"
because for whatever reason, "Complete" looks, frankly, *incomplete*. On a sidenote, programmers should not
give name to filetypes, only functions and classes.

I've included both types in the folder within the [**datasets** directory structure](https://github.com/rodricios/crawl-to-the-future/tree/master/dataset#dataset-aka-websites-from-2000-2005-2010-and-2015)

And I repeat this method for the rest of the pages on the first page of Google's results. See the current hand picked [dataset here](https://github.com/rodricios/crawl-to-the-future/tree/master/dataset/NYTimes/byhand)

But seriously though. Hand picking as an option has yet to go up against web-crawling. Moving on.

Crawling into Google's Backend
------------------------------

Want to be a **power crawler**?

Do everything in the [intro](#intro). There's one more step.

Go to the url bar and copy and paste the contents into some text document

This is what it should look like:

    https://www.google.com/search?q=new+york+times&safe=off&client=opera&hs=SBu&biw=1309&bih=810&source=lnt&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&tbm=

Yeah, it's a giant mess.

Let's try to make sense of Google's query string:

```
?q=new+york+times ----> query is "new york times"

                ? ----> the "?" is a "seperator"
                q ----> the "q" is a "field", everything after the "=" is the value
                = ----> "=" seperates a field from a value
              new ----> "new"d
                + ----> " " (whitespace)
             york ----> "york
                + ----> " "
            times ----> "times"
```

What you've just seen was a dissection of a pretty standard
query string, usually preceded with a "?" (this is considered
a "seperator") or other query strings, the structure "fiend=value"
is what's commonly referred to as the field, value pair.

If a value contains spaces, we replace the spaces with "+".
In essence, everything after the "?" seperator is one or more
field-value pairs[1]

[1](http://en.wikipedia.org/wiki/Query_string#Web_forms)

---

###Interpreting Google's query string

Now we'll try to skip most of the query string until we reach something that's date related,
because what we really want to focus on is the query field,value pair
that controls the custom range dates.

Again, we're looking for something that has the following encoded in query string:

* jan 1 2000 or
* 1 1 2000
* 01 01 2000
* etc.

Skipping all the way to the end of the query string, we see...:

    &tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&tbm=

The %3A, %2C, basically all "%" followed by a # and letter are
url encoded characters. Read about them [here](http://www.degraeve.com/reference/urlencoding.php)

But if we swap those characters in the last query string with the url-unencoded(?) characters,
we'll actually start to see the parameters for the dates:

    tbs=cdr:1,Ccd_min:1/1/2000,Ccd_max:1/1/2001&tbm=

Ok, there we go, now we have something we can kind of make out:

"cdr" stands for "custom date range" and that's set to '1', meaning
'true, we have chosen that option.

Ccd_min is a little harder to de-abbreviate, any shots? Maybe
Custom custom date min? Well, at this point, it really doesn't matter
because we've found the bit of query that's necessary in order to specify
our date-ranged search :)

You can skip to the [final url+query string](#final-query-string) that we'll use in some crawling
agent.

What about the stuff in the query string that we skipped?

    &safe=off&client=opera&hs=SBu&biw=1309&bih=810&source=lnt&

In case I haven't said this already, the "&" just means "and" like in,
'field1=True and field2=False' etc.

So "&safe=off" is saying, I presume, "safe search" is off. And our browser
client is "opera" and hs=SBu, I don't know what that means; biw=1309, what?

bih=810? source=1nt? Yeah, thank Google, you make it really easy for us to
interpret your auto generated query string parameters.

###Final query string

So to finish, we'll decide on a query string to use in our crawler.

We are going to need:

    https://www.google.com/search?q=new+york+times&

and,

    tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&tbm=

Let's skip all the stuff before the custom date range field to get this:

    https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&tbm=

Woohoo! If you copy and paste that into your browser (I'm using Opera), you should
get a typical Google Results page. Success!

###One last thing, Pagination

If we want to satisfy the [*random 10 pages*](#brainstorming) mentioned
in a quote in the Brainstorming section, we have to have a pretty large
data set. Not too large, but I've seen numbers getting thrown around in the
hundreds to thousands range. Let's refer to ClearEval and see what they
specified. Be right back!

Note: the next section basically talks about how ClearEval wasn't
very specific in terms of data set acquisition nor data set size
requirements, unless I've missed it.

[Skip to the Pagination](#pagination)

---

Alright, interesting... Here's what I found from the ClearEval paper:

> The corpora were collected from URLs returned by making queries to Google,
which consisted of four words frequent in an individual language.
We have previously established that if mid-frequency words like
picture, extent, raised and events are all used in a query, retrieved
pages are likely to contain extended stretches of text (Sharoff, 2006)

So the ClearEval specification says that it simply search and downloaded
the resulting html pages. Fair enough. And they did so on a specific
set of key terms to search.

As was mentioned in [this part](https://github.com/rodricios/crawl-to-the-future/tree/master/dataset)
of the project, we have a specific list of online newspapers to fetch
from. I guess in principle, it doesn't really matter where we fetch from
as long as we have **many** webpages to be able to pick at random,
and that it covers the appropriate era (2000,2005,2010,2015)

---

###Pagination

We want to get not just the first 20 or so results from Google -
as in, we want more than just the first page of results.

The way to figure out how to get more than one page of results
is by figuring out the "paging" parameter within the query string.

But Rodrigo, you already went thru the entire query string!

Nu uh! Go to your browser and enter this url (if you haven't already):

    https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&tbm=

Again, that's the short url w/ query string arguments that set the
search date range from Jan 1, 2000 to Jan 1, 2001.

Once you've gotten back the first page of Google results, scroll down
and click the button that takes you to the next page of results.

This may feel strange to some of you ;)

Now let's look at that new url:

    https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&tbm=#q=new+york+times&safe=off&tbs=cdr:1,cd_min:1/1/2000,cd_max:1/1/2001&start=10

Did it not just get unnecessarily long again?

Let's skip a lot of the "interpreting" stuff, and see if we can fish out
the parameter with "2" in it, for "page 2"

...

You'll likely find nothing. Why? Because search engines use a different way
provide "pagination." Read this [Elasticsearch](http://www.elasticsearch.org/guide/en/elasticsearch/guide/current/pagination.html)
to get a feel for pagination. Great tool btw!

Once you're satisfied, let's try to now look for our "from" parameter.

The closest thing that I was able to find was "start=10"

That should do it; let's try to add that bit to the end of our shorter url+query:

    https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&start=10

Alright! Now change the value to 20; your entire url+query string will look like:

    https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&start=20

If you checked what page you were on after the last query, you would be on the 3rd page :)

That should do it. What we've just done is disect the necessary
parameters for custom-date-range and paged queries!

Part II
=======

Motivation
----------

So what was the point of the last section? Well, there is no "point." That section is simply an explanation. The explanation should be clear - it's about simplifying a query string. In the process of simplifying said query string, I hope I was able to show the typical process that one goes through when **beginning** to create a crawler that's designed to crawl search engines.
You can apply the same query-simplifying principle to Amazon, Yahoo, Bing, etc. But I should emphasize this: the key is not to simplify for simplicity sake, the key is for you to understand the field, value; the parameter names, the "language" that seperates the searcher from the searching.

Now, here's where things will start to get interesting. Instead of right away going to Scrapy, let's just bring out a very simple Python tool: lxml


The Easy Way is Usually Best
----------------------------

I know I said we would likely use Scrapy, but now that I think about it, why should we?

Let me specify what we need from Google

1. We need to be able to search for a specific set of documents within a range of time. Check - we figured out the field, value pair for date ranges

2. We need to get be able to generate a lot of results. Check - we figured out how to request the next page, and the next, and the next...

3. We need to be able to select the results and save them. Ch... wait, we havent covered this part yet. Where's the justification that
this even needs to happen?

Here it is:

###Justification for why we need to select and save Google search results

Because we're trying to build up a data set of web pages

That was easy. But let's look at what and how I laid out step 3:

***We need to be able to select the results and save them***. There's two steps here, and we're going to translate those two steps directly
into Python code.

Step 1
------

####Select Results

This step leads directly to the Python library lxml. I'm going to be very brief. lxml.html is a module that can download, parse
and select nodes in an HTML tree. That's all the power we need.

To select, we're going to use your browsers developer tools - but more on that in a minute.
