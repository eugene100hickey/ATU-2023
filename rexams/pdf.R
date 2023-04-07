library(tidyverse)
library(pdftools)
library(tabulizer)


z <- "https://www.ipcc.ch/site/assets/uploads/2017/09/WG1AR5_AnnexII_FINAL.pdf"
z1 <- extract_tables(z)

row_index <- which(z1[[1]] == "Applicants-March" | z1[[1]] == "Total Applications")
column_index <- which(z1[[1]][row_index,] == "Applicants-March" | z1[[1]][row_index,] == "Total Applications")
z1[[1]][row_index, column_index+1] |>
  str_remove_all(",") |>
  as.numeric()
