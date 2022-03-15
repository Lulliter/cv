# cv

In this this R project I  created 3 (+1 old) versions of my CV

0. (A long academic style CV (Eng) + .bib) [added like in bookdown]
1. **A long academic style CV (Eng)** [based on _Steven V. Miller_'s example]
  + & version flavor "data/journalist"
2. **A long academic style CV (ITA)** [based on _Steven V. Miller_'s example]
  + & version flavor "data/journalist"
3. **A short resume (Eng)** based on R package `vitae` 
  + & version flavor "data/journalist"


## NOTES
+ on CV # 1. & 2.:  This method requires only a single **.Rmd** and a formatted **.tex** file. This has been kindly 
Another evolution of it is in [Julie Jung](https://www.jungjulie.com/2020/01/12/update-your-cv-in-r-markdown/)

+ on CV # 3.: here the major "gotcha" was the possibility to insert Publications & Talks exploiting the Zotero collections in the `....bib` format that can be entered direclty via the function `vitae::bibliography_entries`. All the other information is saved in `./data/data_Lula.r` in the form of tribble 

    + (*) When exporting from Zotero better to select BetterBibLaTeX 
    + (*) Data are on a separate file called in the .Rmd `("./data/data_Lula.r")`


## Acknowledgements  
+ **Steven V. Miller** great blog post and [source code](http://svmiller.com/blog/2016/03/svm-r-markdown-cv/). 
+ **Mitchell O'Hara-Wild** R package `vitae`, along with:
    + Youtube video by **Bryan Jenks** on `vitae` [Free Code Camp Talk: Making A Data Driven CV With RMarkdown](https://www.youtube.com/watch?v=cMlRAiQUdD8&t=113s) 
    + Some variations on the above seen in **Lorena Abad Crespo**'s version shared [here](https://github.com/loreabad6/R-CV). To make this version, I had to modify teh `awesome-cv.cls` file

          `% Add fontawesome5 package 
          \RequirePackage{fontawesome5}
          \RequirePackage[default,opentype]{sourcesanspro}
          `
# Figure Out

+ In `data/data_Lula.r` I use `RefManageR::ReadBib` to extract my Zotero collection in the form of dataframes, BUT record remain inaccurate (e.g. Infrastructure Maintenance: Among {{G20}} Top Priorities)