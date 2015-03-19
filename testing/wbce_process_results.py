import pickle
import re
import os
import collections
import lxml.html


def histsum(hist): return sum(hist.values())


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


def listsubdir(directory):
    return [os.path.join(d, f) for d in directory for f in os.listdir(d)
            if os.path.isdir(os.path.join(d, f))]

#get every non-html word on page (ie. "//text()") as f-distribution
def tokens_to_hist_from_universe(data_filepath):

    with open(data_filepath,'r') as data_file:

        try:
            parsed_goldhtml = lxml.html.parse(data_file,
                            lxml.html.HTMLParser(encoding="utf-8"))
        except:
            print(str(data_file.read()))
            raise
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
    print(data_filepath)
    
    if os.path.exists(data_filepath):
        
        try:
            content = extract(data_filepath).read()
        except IOError:
            
            print(data_filepath)
            raise
        #raise Exception("\"exception\" method needs to be implemented")
    else:
        data_filepath += '.txt'
        try:
            content = extract(data_filepath).read()
        except IOError:
            
            print(data_filepath)
            raise
    tokenized_content = collections.Counter()
    tokenized_content.update(re.split(r'\W+', content))

    return tokenized_content


def take_measurements(prep_data):
    
    for key, val in prep_data.iteritems():
        #print('take_measurements:',val['testpath'])
        content = tokens_to_hist_extractor(lambda x: open(x), os.path.abspath(val['testpath']))

        universe = tokens_to_hist_from_universe(os.path.abspath(val['universepath']))

        goldstd = tokens_to_hist_goldstd(os.path.abspath(val['goldpath']))

        val['measurements'] = calc_praf(goldstd,content,universe)

    return prep_data

def prepare_for_measurements(gold_directory,
                             test_directory=None,
                             goldfile_ext='.txt',
                             testfile_ext='.html',
                             universe_ext='.html',
                             pickle_output_name = None):
    '''Given a directory, process the files (gold standard) in the following
        steps:
    1. Build dictionary of file names to file paths to gold std files and test file

    2. For each file name, get associated "universe" values (all possible outcomes W)

    3. For each file name, get goldstd histogram (G)

    4. For each file name, get extractor's output (C)
    '''
    #Step 1
    filenames =  set([re.sub(("\\"+ goldfile_ext+"|"+"\\"+testfile_ext+"|"+"\\"+universe_ext),"",name)
                    for name in os.listdir(gold_directory)])

    #print("prep_data_for_measurements",filenames[0])
    
    if test_directory:
        to_test_pkg = { name:
                        {
                            'domain': os.path.split(os.path.split(gold_directory)[0])[1],
                            'year': os.path.split(gold_directory)[1],
                            'goldpath':os.path.join(gold_directory, name+goldfile_ext),
                            'universepath':os.path.join(gold_directory, name+universe_ext),
                            'testpath':os.path.join(test_directory, name+testfile_ext)
                        } for name in filenames }
            
    else:
        to_test_pkg = { name:
                        {
                            'domain': os.path.split(os.path.split(gold_directory)[0])[1],
                            'year': os.path.split(gold_directory)[1],
                            'goldpath':os.path.join(gold_directory, name+goldfile_ext),
                            'universepath':os.path.join(gold_directory, name+universe_ext),
                            'testpath':os.path.join(test_directory, name+testfile_ext)
                        } for name in filenames }
        #print(textfile_names)

    return to_test_pkg



wcbe_path = 'c:/crawlToTheFuture/crawl-to-the-future/testing/wbce-tests'
test_dir = 'c:/crawlToTheFuture/crawl-to-the-future/dataset/'

goldset_folders = listsubdir(listsubdir([test_dir]))
wcbe_subdirs = listsubdir([wcbe_path])

for wcbe_test in wcbe_subdirs:
    
    testset_folders = listsubdir(listsubdir([wcbe_test]))
    
    linkquotatest = []
    
    for i in range(len(testset_folders)):
    
        prep_data = prepare_for_measurements(goldset_folders[i], testset_folders[i], testfile_ext='.txt')
        prep_data = take_measurements(prep_data)
        linkquotatest.append(prep_data)
        
        
    pickle.dump(linkquotatest,open(os.path.join(wcbe_test,'results.pkl'),'wb'))
    
packages = [os.path.join(f,filename)
            for f in listsubdir(['c:/crawlToTheFuture/crawl-to-the-future/testing/wbce-tests'])
            for filename in os.listdir(f)
            if filename == "results.pkl"]

def trim_results(domain_path):
    domain_results = pickle.load(open(domain_path))
    part = {str(val['domain']+';'+val['year']):[] for domainyear in domain_results for key,val, in domainyear.items()}
    
    for domainyear in domain_results:
        for key,val in domainyear.items():
            part[str(val['domain']+";"+val['year'])].append(val['measurements'])
    
    domain_path = os.path.join(*(os.path.split(domain_path)[:-1]))
    
    trimmed_path = os.path.join(domain_path,'trimmed.pkl')
    #print(trimmed_path)
    pickle.dump(part,open(trimmed_path,'wb'))
    
    return part

trimmed_results = []
for pack in packages:
    trimmed_results.append([os.path.join(*(os.path.split(pack)[:-1])),trim_results(pack)])
    
    
extractor_avgs = {}
for basepath,trimmed in trimmed_results:
    print(basepath)
    extractor = os.path.split(basepath)[-1]
    
    avg_results = {}
    for key,val in trimmed.items():
        domain, year = key.split(";")
        
        if domain not in avg_results:
            avg_results[domain] = {year:{'avg_precision':sum([d['p'] for d in val])/len(val),
                                         'avg_recall':sum([d['r'] for d in val])/len(val),
                                         'avg_f1':sum([d['f1'] for d in val])/len(val),
                                         'avg_accuracy':sum([d['a'] for d in val])/len(val)}}
        else:
            avg_results[domain][year] = {'avg_precision':sum([d['p'] for d in val])/len(val),
                                         'avg_recall':sum([d['r'] for d in val])/len(val),
                                         'avg_f1':sum([d['f1'] for d in val])/len(val),
                                         'avg_accuracy':sum([d['a'] for d in val])/len(val)}
            
            
        #print("precision avg", sum([d['p'] for d in val])/len(val))
    
    
    mean_avgs = {'a':{},'p':{},'r':{},'f1':{}}
    
    for year in ['2000','2005','2010','2015']:
        
        
        mean_avgs['a'].update({year:sum([val[year]['avg_accuracy'] for key,val in avg_results.items()])/10})
        mean_avgs['p'].update({year:sum([val[year]['avg_precision'] for key,val in avg_results.items()])/10})
        mean_avgs['r'].update({year:sum([val[year]['avg_recall'] for key,val in avg_results.items()])/10})
        mean_avgs['f1'].update({year:sum([val[year]['avg_f1'] for key,val in avg_results.items()])/10})
        
        
    
    extractor_avgs[extractor] = avg_results
    extractor_avgs[extractor]['mean_avgs'] = mean_avgs
    
    pickle.dump(avg_results,open(os.path.join(basepath,'avgs.pkl'),'wb'))
    
pickle.dump(extractor_avgs,open('c:/crawlToTheFuture/crawl-to-the-future/testing/wbce-tests/extractor_avgs.pkl','wb'))