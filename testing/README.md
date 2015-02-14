Backtesting
-----------


With the help of Matt Peters (who's done some amazingly useful work over w/ [dragnet](https://github.com/seomoz/dragnet/)), here's a synopsis of what's required in order to effectively back test extractors:


1. Read in HTML and the extracted content files (.html, .txt file pair)
2. Run the extractors
3. Tokenize expected and predicted (extracted) content
4. Compute [precision and recall](http://en.wikipedia.org/wiki/Precision_and_recall),  and [F1](http://en.wikipedia.org/wiki/F1_score)

Here's Tim Weninger's amazingly simple explanation of Precision and Recall:

Where C is what's extracted from some extractor to be tested, G is Gold Standard or what we'd hope the best extractor would be able to extract,
and W is what I like to refer to the Universe - or in other words, the collection of available to text that can be extracted (the "good" and the "bad" content).

TP = C \intersect G
FP = C \minus G
FN = (W \minus C) \intersect G
TN = (W \minus C) \intersect (W \minus G)

The precision is then TP/(TP+FP)
The recall is TP/(TP+FN)
Accuracy is (TP+TN)/(TP+FP+FN+TN)
F1 = 2*[(prec*recall)/(prec+recall)]

