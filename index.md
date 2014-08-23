---
title       : Coursera Data Products Developing Course
subtitle    : ShinyApp Miroslav Klose All Time World Cup Top Scorer
author      : GB
job         : Professional Football Viewer
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## ShinyApp Project background

- apply novel skills from Coursera Data Product Development course
- develop an app that uses simple widgets and R code to display information playfully
- highlight outstanding career of German Footballer Miroslav Klose by summarizing the goals he scored in 4 different World Cup tournaments between 2002 and 2014

---&twocol

## ShinyApp Description


*** =left

- App is based on Shiny package
- Shiny layout: 
- Widget used:  radio button
- Input: Year and Host of each World Cup Klose attended

*** =right

- Output: Goals scored in each worldcup
- special formatting: included picture, included different colours and fonts

---

## The App


```r
date()
```

```
## [1] "Sat Aug 23 19:10:31 2014"
```

---

## Quiz

How often did Miroslav Klose win the golden boot?

1. 3
2. _2_
3. 0
4. 1

*** .hint: how many would he need to walk without not on bare feet

