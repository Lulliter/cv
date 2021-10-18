# cv

In this this R project I  created 3 (+1 old) versions of my CV

0. (A long academic style CV (Eng) + .bib) [added like in bookdown]
1. **A long academic style CV (Eng)** [based on _Steven V. Miller_'s example]
2. **A long academic style CV (ITA)** [based on _Steven V. Miller_'s example]
3. **A long academic style CV (Eng)** based on rpckg `vitae` 


## NOTES
+ on CV # 1. & 2.:  This method requires only a single **.Rmd** and a formatted **.tex** file. This has been kindly 
Another evolution of it is in [Julie Jung](https://www.jungjulie.com/2020/01/12/update-your-cv-in-r-markdown/)

+ on CV # 3.: here the major "gotcha" was the possibility to insert Publications & Talks exploiting the Zotero collections in the `....bib` format that can be entered direclty via the function `vitae::bibliography_entries`. All the other information is saved in `./data/data_Lula.r` in the form of tribble 

    + (*) When exporting from Zotero better to select BetterBibLaTeX 


## Acknowledgement  
+ **svmiller** great blog post and [source code](http://svmiller.com/blog/2016/03/svm-r-markdown-cv/). 
+ Youtube video by **Bryan Jenks** on vitae [Free Code Camp Talk: Making A Data Driven CV With RMarkdown](https://www.youtube.com/watch?v=cMlRAiQUdD8&t=113s) 

