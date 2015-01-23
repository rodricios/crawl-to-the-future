import os
os.chdir('c:/users/rodrigo/desktop/crawlToTheFuture/crawl-to-the-future/crawlers/Way-Back/')

import waybacktrack

sites = ['thenation.com']
years = [2000,2005]

for site in sites:
    for year in years:
        waybacktrack.archive_domain(domain=site,
                                    year=year,
                                    debug=True)


try:
    from cStringIO import StringIO as BytesIO
except ImportError:
    from io import BytesIO

from eatiht import etv2

os.chdir('../../www.nytimes.com/content/')

files = [f for f in os.listdir('.') if os.path.isfile(f)]

for f in files:
    try:
        content = etv2.extract(f).get_text()

        with open(f + '.txt', 'wb') as fi:
            fi.write(BytesIO(content).read())
    except Exception:
        pass
