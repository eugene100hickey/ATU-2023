library(exams)
# elearn_exam <- c("rexams/penguins.Rmd",
#                  "rexams/diamonds.Rmd",
#                  "rexams/diamonds.Rmd",
#                  "rexams/penguins-class.Rmd")

elearn_exam <- c("rexams/week-2/falling.Rmd")

set.seed(42)
exams2moodle(elearn_exam, n = 2, name = "rexams")