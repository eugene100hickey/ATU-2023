library(exams)
# elearn_exam <- c("rexams/penguins.Rmd",
#                  "rexams/diamonds.Rmd",
#                  "rexams/diamonds.Rmd",
#                  "rexams/penguins-class.Rmd")

elearn_exam <- c(
  "rexams/week-1/diamonds.Rmd",
  "rexams/week-1/gettysburg.Rmd",
  "rexams/week-1/jane-austen.Rmd",
  "rexams/week-1/package-author.Rmd",
  "rexams/week-1/penguins-class.Rmd",
  "rexams/week-1/penguins-complete.Rmd",
  "rexams/week-1/penguins-na.Rmd",
  "rexams/week-1/penguins-table.Rmd",
  "rexams/week-1/penguins.Rmd",
  "rexams/week-1/titanic-proportions-table.Rmd")

elearn_exam <- c(
  "rexams/week-2/ABA-group.Rmd",
  "rexams/week-2/ABA-join.Rmd",
  "rexams/week-2/ABA-pivot-long.Rmd",
  "rexams/week-2/dplyr-verbs.Rmd",
  "rexams/week-2/falling-mutate.Rmd",
  "rexams/week-2/gapminder-group.Rmd",
  "rexams/week-2/lubridate.Rmd",
  "rexams/week-2/murders-arrange.Rmd",
  "rexams/week-2/US-areas-join.Rmd",
  "rexams/week-2/us-contagious-filter.Rmd"
  )

elearn_exam <- c(
  # "rexams/week-3/excel.Rmd",
  # #"rexams/week-3/genomics.Rmd",
  # "rexams/week-3/imdb.Rmd",
  # "rexams/week-3/kaggle-univ-csv.Rmd",
  # "rexams/week-3/methane-csv.Rmd",
  # # "rexams/week-3/noaa.Rmd",
  # "rexams/week-3/selector-gadget.Rmd",
  "rexams/week-3/tidyquant.Rmd"
)

elearn_exam <- c(
 # "rexams/week-4/binomial-probs.Rmd",
 #"rexams/week-4/conf-int.Rmd",
 # "rexams/week-4/hypo-test.Rmd",
  "rexams/week-4/paired-t-test.Rmd"
)

set.seed(42)
exams2moodle(elearn_exam, n = 2, name = "rexams")

