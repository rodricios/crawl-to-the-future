#!/usr/bin/env python

"""googlextract.py

It's Google Search! But stripped from
all its user-friendliness!

This was written for
"""

import time
import argparse
import urllib
import urllib2

from lxml import html

def search(terms, total_pages=1, year_range=None, debug=False):
    """It's the minimalist programmer's favorite
    way to search on Google.

    total_pages - ie. 2
    year_range  - ie. [2000,2001]
    """
    if debug:
        print "total_pages: ", str(total_pages)
        print "year_range: ", str(year_range)

    query = urllib.urlencode({'q': terms})
    #terms = terms.replace(' ','+')

    page = 0
    links = []
    while page < total_pages:

        custom_range = ''

        if year_range is not None:
            custom_range = '&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F' +\
                           str(year_range[0]) + '%2Ccd_max%3A1%2F1%2F' +\
                           str(year_range[1])

        url = 'https://www.google.com/search'+\
              '?'+ query + '&start=' + str(page*10) + custom_range

        # here we setup the necessary agent to download a google html page
        opener = urllib2.build_opener()
        opener.addheaders = [('User-agent',
                              'Mozilla/5.0 (Windows NT 6.3; WOW64) \
                              AppleWebKit/537.36 (KHTML, like Gecko) \
                              Chrome/39.0.2171.95 Safari/537.36 \
                              OPR/26.0.1656.60')]

        # let's download
        google_html = opener.open(url)

        # parse the html
        google_parsed = html.parse(google_html)

        # Here comes the 'selecting'!
        google_results = google_parsed.xpath('//*[@id="rso"]/div[2]')

        # print out hyperlinks
        # Note: after using devtool's magnifying glass and 'copy xpath', I got:
        # //*[@id="rso"]/div[2]/li[1]/div/h3/a
        if not google_results[0].xpath('.//h3/a/@href'):
            links.extend(google_results[0].xpath('.//a/@href'))
        else:
            links.extend(google_results[0].xpath('.//h3/a/@href'))

        if debug:
            print "url: ", url

        page += 1
        time.sleep(1)

    return links


if __name__ == '__main__':
    PARSER = argparse.ArgumentParser(description='A simple tool used to \
                                     extract the resulting webpage links \
                                     from Google Search.')

    PARSER.add_argument('terms', metavar='t', type=str,
                        help='the terms to search on Google')

    PARSER.add_argument('-p', '--page-count', metavar='pg', type=int,
                        help='the number of resulting pages to extract \
                             links from')

    PARSER.add_argument('-y', '--year-range', metavar='yr', nargs=2,
                        help='the range of years to search through, ie. \
                             2000 2001')

    PARSER.add_argument('-d', '--debug', metavar='yrng', nargs=2,
                        help='the range of years to search through, ie. \
                             2000 2001')

    ARGS = PARSER.parse_args()

    for link in search(ARGS.terms, ARGS.page_count or 1, ARGS.year_range):
        print link

