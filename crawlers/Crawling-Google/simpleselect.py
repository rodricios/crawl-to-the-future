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

# Here's a smarter way to see what exactly it is you've downloaded/parsed with lxml:
html.open_in_browser(google_parsed)
#file://c:/users/rodrigo/appdata/local/temp/tmp1xllau.html

# Here comes the 'selecting'!
google_results = google_parsed.xpath('//*[@id="rso"]/div[2]')

print len(google_results)
#1

# the xpath in this line basically selects all children, which in our
# case are the 10 'li' elements
print len(google_results[0].xpath('./*'))
#10

# print out hyperlinks
# Note: after using devtool's magnifying glass and 'copy xpath', I got:
# //*[@id="rso"]/div[2]/li[1]/div/h3/a
google_list_items = google_results[0].xpath('.//h3/a/@href')
for elem in google_list_items:
    print elem

