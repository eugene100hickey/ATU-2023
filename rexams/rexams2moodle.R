library(exams)
elearn_exam <- c("rexams/diamonds.Rmd")

set.seed(2021-01-22)
exams2moodle(elearn_exam, n = 3, name = "rexams")
