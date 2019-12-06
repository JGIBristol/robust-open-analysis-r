---
title: Setup
---

Setup
===

## Software and accounts

You will be using the following web services in the course, so please use sign up to them before the course.

1. [Open science framework](https://osf.io) - Web based service for sharing your work. Also provides time stamps and is a preprint server.
1. [Github](https://github.com/) - Web hosting service for Git

Will be using the following software.  Please make sure that it's installed on your machine.

1. [Git](https://git-scm.com/) - Version control software
1. [R](https://www.r-project.org/) - The R programming language
1. [RStudio](https://www.rstudio.com/) - Intergrated Development Environment for R

## Connect Rstudio and Git

We will be using Rstudio's integrated version control. In order to do this, you will need to make sure that Rstudio can find Git. This is not easy to do in the lesson, so __please do this ahead of time__, as you may need the support of your IT department if you don't have administration rights on your machine. The instructions [here](https://happygitwithr.com/rstudio-see-git.html) will help you check if this is already done (and how to set it up if necessary). If you cannot make this work before the session, then please sign up to [RStudio Cloud](https://rstudio.cloud) using your GitHub account.

## Packages in R

Please install these packages in R before you begin. You can copy and paste the code into the R console and click 'yes' at the pop up window asking to restart R.  Please save your work before you do this.

```r
list.of.packages <- c("tidyverse", "data.table", "knitr", "markdown", "rmarkdown")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
```

## Tutorials to do before workshop

We expect you to have some fluency in R before the course begins. If you aren't already familiar with R, you can use [swirl](https://swirlstats.com/students.html), which is a good introduction to R done in RStudio interactively.


The tl;dr is:

```r
install.packages("swirl")
library(swirl)
# You may be asked to clear your environment at this point - please do that.
swirl()
# Follow instructions and then choose a course.  The recommended ones are:
# 1: R Programming: The basics of programming in R
# 4: Exploratory Data Analysis: The basics of exploring data in R
```
