"""waybacktrack.py
Use this to extract url's to Way Back Machine's
archives of any given domain!
"""

from lxml import html

ARCHIVE_DOMAIN = "http://web.archive.org"


def get_toplevel_archives(domain, year):
    """
    domain

    @type domain: string
    @param domain: the domain of the website

    @type year: int
    @param year: the year to extract archives from

    @rtype:
    @return: Returns a sentence with your variables in it
    """

    ia_year_url = ARCHIVE_DOMAIN + "/web/" + year + "*/http://www.nytimes.com/"

    ia_parsed = html.parse(ia_year_url)





def get_nextlevel_archives(parent_site, year):
    """
    @type index: string
    @param index: the index.html page from which to extract forward links

    @type year: int
    @param year: the year to extract archives from
    """

    parsed_parent_site = html.parse(ARCHIVE_DOMAIN+parent_site)

    all_forwardlinks = parsed_parent_site.xpath('//a[starts-with(@href,"' +
                                                parent_site +'")]/@href')



def check_year_of_forwardlink(page, year):
    pass
