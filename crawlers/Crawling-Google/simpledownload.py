import urllib2

from lxml import html

# To address paging in Google
PAGE = 0

# url and query string from PART I
# this is a custom range from Jan 1, 2000 to Jan 1, 2001
URL = 'https://www.google.com/search?q=new+york+times&tbs=cdr%3A1%2Ccd_min%3A1%2F1%2F2000%2Ccd_max%3A1%2F1%2F2001&start=' + str(PAGE*10)

# here we setup the necessary agent to download a google html page
opener = urllib2.build_opener()
opener.addheaders = [('User-agent',
                      'Mozilla/5.0 (Windows NT 6.3; WOW64) \
                      AppleWebKit/537.36 (KHTML, like Gecko) \
                      Chrome/39.0.2171.95 Safari/537.36 \
                      OPR/26.0.1656.60')]


# let's download
google_html = opener.open(URL)

# parse the html
google_parsed = html.parse(google_html)

#print html.tostring(google_parsed)
