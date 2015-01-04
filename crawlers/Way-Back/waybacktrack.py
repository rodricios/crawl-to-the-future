"""waybacktrack.py
Use this to extract Way Back Machine's
url-archives of any given domain!
"""
import time
import os
import urllib2
from math import ceil

try:
    from cStringIO import StringIO as BytesIO
except ImportError:
    from io import BytesIO


from lxml import html

ARCHIVE_DOMAIN = "http://web.archive.org"

CURR_DIR = os.path.dirname(__file__)

DATASET_DIR = os.path.join(CURR_DIR, '../../dataset/')

def archive_domain(domain, year, dir_path=DATASET_DIR,
                   percent=0, debug=False, throttle=1):
    """
    domain

    @type domain: string
    @param domain: the domain of the website ie. www.nytimes.com

    @type year: int
    @param year: the year to extract archives from

    @type dir_path: string
    @param dir_path: the directory path to store archive, if
                     empty, directory will automatically be created
                     TODO: Think of better solution to storing
                     downloaded archives

    @type percent: int
    @param percent: the percentage of Way Back archives to crawl

    @rtype:
    @return: Returns a list of archived sites
    """
    # TODO: Improve this for module portability
    # WARNING: Module will likely break if used outside of
    # crawl-to-the-future project
    # automatically find or eventually create directory
    # based off domain name

    # Found way to check if file is being ran in crawl-to-the-future
    # super "hacky" though
    # TODO: Find better way to check if module is getting ran in
    # in crawl-to-the-future project
    if os.path.split(
        os.path.abspath(os.path.join(__file__, os.pardir)))[1] != "Way-Back":
        raise Exception("Please manually specify 'dir_name' value")


    if dir_path is DATASET_DIR:
        dir_path = os.path.join(dir_path, domain + '/')


    if not os.path.exists(dir_path):
        #raise IOError("[Errno 2] No such file or directory: '" + dir_path + "'")
        # this part is shady
        os.makedirs(dir_path)

    if not isinstance(dir_path, basestring):
        raise Exception("Directory - third arg. - path must be a string.")

    ia_year_url = ARCHIVE_DOMAIN + "/web/" + str(year) + \
                  "*/http://" + domain + "/"

    ia_parsed = html.parse(ia_year_url)

    domain_snapshots = list(set(ia_parsed.xpath('//*[starts-with(@id,"' +
                                                str(year) + '-")]//a/@href')))

    span = 1 if percent <= 0 \
           else len(domain_snapshots) - 1 \
           if percent >= 100 \
           else int(percent*len(domain_snapshots)/100)

    if debug:
        print "Extracting links from: ", domain

        # http://margerytech.blogspot.com/2011/06/python-get-last-directory-name-in-path.html
        print "Current directory: ", os.path.split(
            os.path.abspath(os.path.join(__file__, os.pardir)))[1]

        print "Storing files in: ", os.path.abspath(dir_path)

        print "Number of domain snapshots: ", len(domain_snapshots)

        print "Number of domain snapshots to process: ", span

    forward_links = []

    for snapshot in domain_snapshots[:span]:
        forward_links.extend(get_forwardlink_snapshots(snapshot))
        if debug:
            print "snapshot url: ", snapshot

    # archive forward links
    archived_links = []
    duds = []
    for forwardlink in forward_links:
        if archive(forwardlink, year, dir_path, debug, throttle):
            archived_links.append(forwardlink)
        else:
            duds.append(forwardlink)

    if debug:
        print "Number of archived forward links: ", len(archived_links)
        print "Number of duds: ", len(duds)
    return archived_links, duds


def get_forwardlink_snapshots(parent_site):
    """
    @type index: string
    @param index: the index.html page from which to extract forward links

    @type year: int
    @param year: the year to extract archives from
    """

    parsed_parent_site = html.parse(ARCHIVE_DOMAIN+parent_site)

    all_forwardlinks = parsed_parent_site.xpath('//a[starts-with(@href,"' +
                                                parent_site +'")]/@href')

    return all_forwardlinks


# I know I'm breaking so many rules by not seperating concerns
def archive(page, year, dir_path, debug=False, throttle=1):
    """
    Check to see if downloaded forward link
    satisfies the archival year specification
    ie. (2000, 2005, 2010)
    """

    try:
        html_file = urllib2.urlopen(ARCHIVE_DOMAIN + page)
    except IOError:
        return False

    if html_file.getcode() == 302:
        return False

    html_string = str(html_file.read())

    if html_string.find("HTTP 302 response") != -1:
        return False

    archival_year_spec = ARCHIVE_DOMAIN + '/web/' + str(year)

    page_url = html_file.geturl()

    if page_url.startswith(archival_year_spec):

        page_url = page_url.rsplit('/web/')[1].replace('http://', '')
        page_url = page_url.replace('/', '_').replace(':', '_')
        page_url = page_url.replace('?', '_')

        file_path = dir_path + page_url

        if debug:
            print "file name: ", page_url

        #if not file_path.endswith('.html'):
        #    file_path += ".html"

        with open(file_path, 'wb') as f:
            f.write(BytesIO(html_string).read())

        time.sleep(throttle)

        return True
    else:
        return False
