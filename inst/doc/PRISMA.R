## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
suppressPackageStartupMessages(library(DiagrammeR))

## ----prisma--------------------------------------------------------------
library(PRISMAstatement)

prisma(found = 750,
       found_other = 123,
       no_dupes = 776, 
       screened = 776, 
       screen_exclusions = 13, 
       full_text = 763,
       full_text_exclusions = 17, 
       qualitative = 746, 
       quantitative = 319,
       width = 800, height = 800)

