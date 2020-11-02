---
title: Setup
---

Setup
===

## Software and accounts

Please sign up to the following **before the course**:
1. We will be using [Zoom](https://zoom.us/download) for videoconferencing. Please download the client if you do not already have it downloaded 
1. The [Open science framework](https://osf.io) is a web service for sharing your work, providing time stamps for pre-registration, and is a preprint server. Please create an account, or log in with your ORCid if you have one. 
1. [Github](https://github.com/) - GitHub is a web-hosting and collaboration service based on Git version control. 
1. Either **connect your GitHub account** to [RStudio.cloud](https://rstudio.cloud/) (recommended) OR follow the [local RStudio setup](#local-rstudio-setup) instructions. 

### Local RStudio setup
If you would prefer to use your local copy of RStudio, you will need to install some software, and make sure that they are connected to one another. This may require you to get permission from your IT services department, so it is particularly important that you do this ahead of time. If you cannot make any part of this work before the session, then please sign up to [RStudio Cloud](https://rstudio.cloud) using your GitHub account instead.

#### Installations

You will need to install the following:
1. [Git](https://git-scm.com/) - Version control software
1. [R](https://www.r-project.org/) - The R programming language
1. [RStudio](https://www.rstudio.com/) - Intergrated Development Environment for R

#### Connecting Rstudio and Git
We will be using Rstudio's integrated version control. In order to do this, you will need to make sure that Rstudio can find Git. The instructions [here](https://happygitwithr.com/rstudio-see-git.html) will help you check if this is already done, and how to set it up if necessary. You may have to upgrade your version of RStudio if you have an old version installed. 

#### Packages in R

Please install these packages in R before you begin. You can copy and paste the code into the R console and click 'yes' at the pop up window asking to restart R.  Please save your work before you do this.

```r
list.of.packages <- c("tidyverse", "data.table", "knitr", "markdown", "rmarkdown")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
```

#### (Optional) Windows users: connect Git Bash and RStudio
If you are a Windows user, you may also want to connect Git Bash to RStudio. This will allow you type git commands in the RStudio terminal (in addition to using the version control buttons inside RStudio). To do so, open RStudio, choose Tools->Global Options-Terminal and ensure that you have git-bash chosen.

## Prerequisites

We expect you to have some familiarity with R before the course begins. If you aren't already familiar with R, we recommend [swirl](https://swirlstats.com/students.html), or [this Software Carpentry lesson](http://swcarpentry.github.io/r-novice-gapminder/).

Swirl is done interactively in the R terminal, some brief instructions are below:

```r
install.packages("swirl")
library(swirl)
# You may be asked to clear your environment at this point - please do that.
swirl()
# Follow instructions and then choose a course.  The recommended ones are:
# 1: R Programming: The basics of programming in R
# 4: Exploratory Data Analysis: The basics of exploring data in R
```

## Home setup tips
In this workshop, you will be learning by "coding along" with the instructors. If you're working from home this means that you will need to have both the window for the tool you will be learning about (e.g. RStudio, or GitHub) and the window for the Zoom video conference client open. 

In order to see both at once, we recommend using one of the following set up options:

- **Two monitors**: If you have two monitors, plan to have your work following the instuctor on one monitor and the video conferencing software on the other.
- **Two devices**: If you don't have two monitors, do you have another device (tablet, smartphone) with a medium to large sized screen? If so, try using the smaller device as your video conference connection and your larger device (laptop or desktop) to follow along with what instructor is doing.
- **Divide your screen**: If you only have one device and one screen, practice having two windows (the video conference program and one of the tools you will be using at the workshop) open together. How can you best fit both on your screen? Will it work better for you to toggle between them using a keyboard shortcut? Try it out in advance to decide what will work best for you.

This [blog post](https://carpentries.org/blog/2020/06/online-workshop-logistics-and_screen-layouts/) includes detailed information on how to set up your screen to follow along during the workshop.
