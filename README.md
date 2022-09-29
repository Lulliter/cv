# Purpose

In this this R project I created different versions of my CV/resume following 2 different methods.

The content in the main folders:

1.  `00_CV_bib/` **(A long academic style CV (Eng) + .bib) [added like in bookdown]**

    -   :warning: this is out-of-date :warning:
    -   this has `html` and `pdf` outputs

2.  `01_CV_Rmarkdown/` **A long academic style CV (Eng)** based on [*Steven V. Miller*'s example](http://svmiller.com/stevetemplates/)

    -   flavor "data/journalist" thanks to `params:` :star2:

3.  `02_CV_Rmarkdown_ITA/` **A long academic style CV (ITA)** based on [*Steven V. Miller*'s example](http://svmiller.com/stevetemplates/)

    -   flavor "data/journalist" thanks to `params:` :star2:

4.  `03_CV_vitae/` A few **long & short versions (Eng)** in `./03_CV_vitae/...` based on Mitchell O'Hara-Wild's [R package `vitae`](https://github.com/mitchelloharawild/vitae)

    -   flavor "data/journalist"  
    -   flavor "shorter + europrogettista"
    -   flavor "flashy Data Science resume"

## NOTES

-   on CV \# 1. & 2.: This method requires only a single **.Rmd** and a formatted **.tex** file. An evolution of it is in [Julie Jung](https://www.jungjulie.com/2020/01/12/update-your-cv-in-r-markdown/)

-   on CV \# 3.: here the major "gotcha" was the possibility to insert Publications & Talks exploiting my **Zotero** collections in the `....bib` format that can be entered directly via the function `vitae::bibliography_entries`. All the other information is saved in `./data/data_Lula.R` in the form of tribble

    -   (\*) When exporting from Zotero better to select BetterBibLaTeX
    -   (\*) Data are on a separate file called in the .Rmd `("./data/data_Lula.R")`

## Acknowledgements

-   **Steven V. Miller** great blog post and [source code](http://svmiller.com/blog/2016/03/svm-r-markdown-cv/).
-   **Mitchell O'Hara-Wild** R package `vitae`, along with:
    -   Youtube video by **Bryan Jenks** on `vitae` [Free Code Camp Talk: Making A Data Driven CV With RMarkdown](https://www.youtube.com/watch?v=cMlRAiQUdD8&t=113s)
    -   Some variations on the above seen in **Lorena Abad Crespo**'s version shared [here](https://github.com/loreabad6/R-CV). To make this version, I had to modify teh `awesome-cv.cls` file

``` css
      % Add fontawesome5 package 
      \RequirePackage{fontawesome5}
      \RequirePackage[default,opentype]{sourcesanspro}
```

# To do / To figure out

-   Eventually, I could pull info from `data/...` also for `/01_CV_Rmarkdown/` and `/02_CV_Rmarkdown_ITA/` otherwise the info here must be manually added...

-   ~~In `data/data_Lula.R` I use `RefManageR::ReadBib` to extract my Zotero collection in the form of dataframes, BUT record remain inaccurate (e.g. Infrastructure Maintenance: Among {{G20}} Top Priorities)~~

-   In `/02_CV_Rmarkdown_ITA/Luisa-M-Mimmi_CV_ITA.Rmd`, I figured out how to use `params:` but I prefer not to change the output file name accordingly. See this issue at:

    -   [SO q1](https://stackoverflow.com/questions/50115403/parameterize-both-author-and-title-in-markdown-using-a-loop?noredirect=1&lq=1)
    -   [Bookdown recommend](https://bookdown.org/yihui/rmarkdown/params-knit.html)

    ``` r
    render_report = function(region, year) {
    rmarkdown::render(
      "MyDocument.Rmd", params = list(
        region = region,
        year = year
      ),
      output_file = paste0("Report-", region, "-", year, ".pdf")
      )
      }
    ```

# Check out

-   this guy's [Github action to develop resume!](https://github.com/rahulrai-in/csf-resume-ops/blob/5b12e8adc82a96e738f4ea1a89a180006234c2f8/README.md)
