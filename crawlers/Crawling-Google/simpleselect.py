import urllib2

from lxml import html

# To address paging in Google
PAGE = 0

# url and query string from PART I
# this is a custom range from Jan 1, 2000 to Jan 1, 2001
URL = 'https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&start=' + str(PAGE*10)

# here we setup the necessary agent to download a google html page
opener = urllib2.build_opener()
opener.addheaders = [('User-agent', 'Mozilla/5.0')]

# let's download
google_html = opener.open(URL)

# parse the html
google_parsed = html.parse(google_html)

# Here comes the 'selecting'!
google_results = google_parsed.xpath('//ol//li')

# print out elements descendant texts
for e,elem in enumerate(google_results):
    print e, ": ", elem.text_content()
