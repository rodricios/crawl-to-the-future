import urllib2

from lxml import html

# To address paging in Google
PAGE = 0

# url and query string from PART I
# this is a custom range from Jan 1, 2000 to Jan 1, 2001
URL = 'https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&start=' + str(PAGE*10)


opener = urllib2.build_opener()
opener.addheaders = [('User-agent', 'Mozilla/5.0')]
google_html = opener.open(URL)
google_results = html.parse(google_html)
print html.tostring(google_results)
