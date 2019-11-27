---
title: "Course Introduction"
subtitle:  "Data analysis best practice"
author: "Natalie Thurlby and Robert Arbon"
highlighter: highlight.js
hitheme: tomorrow
job: Data scientists, Jean Golding Institute
# logo: jgi-logo.jpg
mode: selfcontained
framework: io2012
url:
  assets: ../assets
  lib: ../librariesNew
widgets: mathjax
--- &twocol
<style>
.title-slide {
  background-color: #750A50
}
.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #FFFFFF
}
</style>



## Welcome!

*** =left

### Data Week 2019
__Organised by the Jean Golding Institute__

Some more events you might be interested in this week:
* The African Regional Data Cube (tonight!)
* Doing the future differently: Sociology, data science and the promise of a new response-ability (Thursday).

*** =right

<div class="rimage center"><img src="fig/dataweek.jpeg" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="90%" class="plot" /></div>

--- &twocol

## Jean Golding Institute (JGI)

*** =left
#### Overview
The JGI is a University Research Institute for data science and data intensive research (for all faculties/schools)

What we do: 
  * Data competitions
  * Workshops and training
  * Networking and events 
  * Funding
  * Student projects
  
Keep up to date via our mailing list! [bristol.ac.uk/golding/join-our-mailing-list/](bristol.ac.uk/golding/join-our-mailing-list/)

*** =right
#### Ask-JGI
For researchers and staff, offering support, signposting and advice for all your data intensive research queries.

Email: `ask-jgi@bristol.ac.uk`

<div class="rimage center"><img src="fig/concepts-with-hyphens.png" title="plot of chunk unnamed-chunk-2" alt="plot of chunk unnamed-chunk-2" width="70%" class="plot" /></div>

--- &twocol

## Alan Turing Institute

*** =left
<div class="rimage center"><img src="fig/alanturinginstitute-logo.png" title="plot of chunk unnamed-chunk-3" alt="plot of chunk unnamed-chunk-3" width="80%" class="plot" /></div>
* National institute for data science
* Inside the British Library
* Lots of opportunities for staff and students
* The JGI is the contact point for UoB

*** =right
<div class="rimage center"><img src="fig/alanturinginstitute.png" title="plot of chunk unnamed-chunk-4" alt="plot of chunk unnamed-chunk-4" width="80%" class="plot" /></div>

--- &twocol

## Jean Golding 

*** =left 
* Professor Jean Golding OBE is an epidemiologist at Bristol
* She set up the ALSPAC (*Children of the 90s*) study
* Led to many important discoveries in child development and health  

<div class="rimage center"><img src="fig/backs.png" title="plot of chunk unnamed-chunk-5" alt="plot of chunk unnamed-chunk-5" width="75%" class="plot" /></div>

*** =right
<div class="rimage center"><img src="fig/jean.jpg" title="plot of chunk unnamed-chunk-6" alt="plot of chunk unnamed-chunk-6" width="80%" class="plot" /></div>

--- &twocol

## Reproducibility at Bristol 

*** =left
### UK Reproducibility Network (UKRN)

<div class="rimage center"><img src="fig/ukrn-logo.jpg" title="plot of chunk unnamed-chunk-7" alt="plot of chunk unnamed-chunk-7" width="38%" class="plot" /></div>
* Multi-disciplinary network  working to promote reproducible research in the UK (`@ukrepro`)
* There is a local Bristol working group (please email hugo.pedder@bristol.ac.uk to be put added to the group/mailing list)

*** =right
### ReproducibiliTea
<div class="rimage center"><img src="fig/reproducibiliT.jpg" title="plot of chunk unnamed-chunk-8" alt="plot of chunk unnamed-chunk-8" width="40%" class="plot" /></div>
* Journal club!
* Meets every Tuesday at 4pm
* Email katie.drax@bristol.ac.uk to be added to the mailing list
* (Named after a reproducibility podcast, which you may also like `@ReproducibiliT`)

--- 

<div class="rimage center"><img src="fig/maps.png" title="plot of chunk unnamed-chunk-9" alt="plot of chunk unnamed-chunk-9" width="80%" class="plot" /></div>

* Experiment where we ask many researchers the same question using the same dataset:
  - "Is depression at age 16 associated with computer use at age 18?"
* This study is currently open for collaborators (>140 registered researchers)
* https://jean-golding-institute.github.io/maps/

--- &twocol

## Introductions: Natalie and Rob
Who are we and why do we care about reproducible research?

*** =left
### Natalie Thurlby 
<div class="rimage left"><img src="fig/natalie.jpg" title="plot of chunk unnamed-chunk-10" alt="plot of chunk unnamed-chunk-10" width="40%" class="plot" /></div>
- Data scientist
- Computational biology
- (Nearly) Carpentries instructor
- `@statalieT`

*** =right
### Robert Arbon
<div class="rimage left"><img src="fig/robert.jpg" title="plot of chunk unnamed-chunk-11" alt="plot of chunk unnamed-chunk-11" width="35%" class="plot" /></div>
- Data scientist
- Computational chemist
- Previously data scientist/economics analyst for dev. agencies (e.g. World Bank)
- `@bertiearbon`

--- 

## Introductions: Your turn!

Get into groups of around 5 people.

Take it in turns to introduce yourself to your group (2 mins each)

Tell them:
 - Your name
 - Your research area
 - Why you came here today

--- 

## About this course

- __Aim__: 
  - To make your research easier, more enjoyable, and more reproducible.
- **Delivery**:
  - Short presentations
  - Group discussions (with concept maps)
  - Practicals
- **Outcomes**:
  - Understand four problems in reproducible research (P-hacking/Harking/Publication Bias/Un"FAIR"ness) and solutions to them (Preregistration/RR/Literate programming/Versions control/Open Research)
  - Be familiar with the Open Science Framework.
  - Know how to use RMarkdown for literate programming.
  - Understand how to use Git for Version Control for your research

--- 
## Where are the materials?

You don't need to write everything down. You can find all our presentations and materials online at [github.com/Jean-Golding-Institute/analysis_best_practice](https://github.com/Jean-Golding-Institute/analysis_best_practice) (this link has been emailed to you).

You can also use this GitHub page to make suggestions for edits to this workshop (by opening a GitHub issue):
<div class="rimage left"><img src="fig/github-issue.png" title="plot of chunk unnamed-chunk-12" alt="plot of chunk unnamed-chunk-12" width="80%" class="plot" /></div>

--- &twocol

## Code of conduct

We will follow the Software Carpentries code of conduct: https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html

*** =left
Please follow the four social rules:

1.  No feigning surprise
2. No "Well-Actuallys"
3.  No Backseat Driving
4.  No subtle "isms"

*** =right

<div class="rimage left"><img src="fig/dorothy.jpeg" title="plot of chunk unnamed-chunk-13" alt="plot of chunk unnamed-chunk-13" class="plot" /></div>

---

## Approximate itinerary

- 9:00 - Welcome and introductions
- 9:35 - Reproducible research
- 10:45 - Break
- 11:00 - Reproducible research environment 
* 12:00 - Lunch (with a short walk)
* 13:00 - Version control
* 14:45 - Break
* 15:00 - Putting it all together
* 15:30 - Finish 

We're finishing a little early so that we can all attend Rosemary's talk "The African Regional Data Cube" if we want to.

--- &twocol

## Post-it notes

Post-it notes tell us how you're feeling (no post-it means you're getting on with something)

*** =left
Pink post-it means you'd like some help or that we're going too fast:
<div class="rimage left"><img src="fig/pink.png" title="plot of chunk unnamed-chunk-14" alt="plot of chunk unnamed-chunk-14" width="95%" class="plot" /></div>

*** =right
Green post-it means you're finished:
<div class="rimage left"><img src="fig/green.png" title="plot of chunk unnamed-chunk-15" alt="plot of chunk unnamed-chunk-15" width="95%" class="plot" /></div>
