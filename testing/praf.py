import re #for tokenizing
import collections #for multiset/histogram
import os
try:
    from StringIO import StringIO
except ImportError:
    from io import StringIO

import lxml.html

try:
    range = xrange
except:
    pass

def histsum(hist): return sum(hist.values())


#get every non-html word on page (ie. "//text()") as f-distribution
def tokens_to_hist_from_universe(data_filepath):

    with open(data_filepath,'r') as data_file:

        try:
            parsed_goldhtml = lxml.html.parse(data_file,
                            lxml.html.HTMLParser(encoding="utf-8"))
        except:
            print(str(data_file.read()))
        tokenized_content = collections.Counter()

        content = "".join(parsed_goldhtml.xpath('//text()'))

        tokenized_content.update(re.split(r'\W+', content))

    return tokenized_content


#get every word from gold std. as f-distribution
def tokens_to_hist_goldstd(test_filepath):
    if not os.path.exists(test_filepath):
        test_filepath += '.txt'
    with open(os.path.abspath(test_filepath), 'r') as f:

        #print("test_filepath",os.path.abspath(test_filepath))
        content = str(f.read())

        tokenized_content = collections.Counter()

        tokenized_content.update(re.split(r'\W+', content))

        return tokenized_content


#get every extracted (predicted) word as f-distribution
def tokens_to_hist_extractor(extract, data_filepath):
    
    try:
        content = extract(data_filepath)
    except Exception:
        print(data_filepath)
        raise
        #raise Exception("\"exception\" method needs to be implemented")

    tokenized_content = collections.Counter()
    try:
        tokenized_content.update(re.split(r'\W+', content))
    except:
        print(content)
    return tokenized_content


def calc_praf(goldstd,predicted,universe):

    TP = predicted & goldstd

    FP = predicted - goldstd

    FN = (universe - predicted) & goldstd

    TN = (universe - predicted) & (universe - goldstd)

    precision = (histsum(TP)*1.0)/histsum(TP+FP)

    recall = (histsum(TP)*1.0)/histsum(TP+FN)

    accuracy = (histsum(TP+TN)*1.0)/histsum(TP+FP+FN+TN)
    try:
        f1 = 2 * (((precision*recall)*1.0)/(precision+recall))
    except ZeroDivisionError:
        f1 = 0
        #print(precision,recall, accuracy)
        #raise
    return {'p':precision,'r':recall,'a':accuracy,'f1':f1}


def prep_data_for_measurements(directory, extractor,
                        goldfile_ext='.txt',
                        testfile_ext='.html',
                        pickle_output_name = None):
    '''Given a directory, process the files (gold standard) in the following
        steps:
    1. Build dictionary of file names to file paths to gold std files and test file

    2. For each file name, get associated "universe" values (all possible outcomes W)

    3. For each file name, get goldstd histogram (G)

    4. For each file name, get extractor's output (C)
    '''
    #Step 1
    filenames =  set([re.sub(("\\"+ goldfile_ext+"|"+"\\"+testfile_ext),"",name)
                    for name in os.listdir(directory) ])

    #print("prep_data_for_measurements",filenames[0])

    golden_dict = { name:
                    {
                        'domain': os.path.split(os.path.split(directory)[0])[1],
                        'year': os.path.split(directory)[1],
                        'goldpath':os.path.join(directory, name+goldfile_ext),
                        'testpath':os.path.join(directory, name+testfile_ext)
                    } for name in filenames }
    #print(textfile_names)


    for key, val in golden_dict.items():
        content = tokens_to_hist_extractor(extractor, os.path.abspath(val['testpath']))

        universe = tokens_to_hist_from_universe(os.path.abspath(val['testpath']))

        goldstd = tokens_to_hist_goldstd(os.path.abspath(val['goldpath']))

        val['measurements'] = calc_praf(goldstd,content,universe)

    '''
    #Step 2
    for key, val in golden_dict.items():
        #print()
        print(val['testpath'])
        val['W'] = tokens_to_hist_from_universe(os.path.abspath(val['testpath']))

        #print(val['W'])

    #Step 3
    try:
        for key, val in golden_dict.items():
            val['G'] = tokens_to_hist_goldstd(os.path.abspath(val['goldpath']))
    except Exception as e:
        print(val['goldpath'])
        raise

    #Step 4
    for key, val in golden_dict.items():
        val['C'] = tokens_to_hist_extractor(extractor, os.path.abspath(val['testpath']))
    '''
    return golden_dict


def get_measurements(prep_data):
    for key, val in prep_data.items():
        val['measurements'] = calc_praf(val['G'],val['C'],val['W'])


def listsubdir(directory):
    return [os.path.join(d, f) for d in directory for f in os.listdir(d)
            if os.path.isdir(os.path.join(d, f))]

def main():
    # my code here
    import eatiht
    dataset_path = ['C:/Users/rodrigo/Desktop/crawl-to-the-future-master/crawl-to-the-future-master/dataset']

    folders = listsubdir(listsubdir(dataset_path))

    years = {}
    domains = {}

    exhaustive_test = []
    for folder in folders:
        domainpath,year =  os.path.split(folder)
        domain = os.path.split(domainpath)[1]
        prep_data = prep_data_for_measurements(os.path.abspath(folder),eatiht)
        #get_measurements(prep_data)
        exhaustive_test.append(prep_data)

    #prep_data = prep_data_for_measurements(os.path.abspath(dataset_path),eatiht)

    #get_measurements(prep_data)


    """for key, val in W.items():
        print(key, val)
        print()
    """

if __name__ == "__main__":
    main()
