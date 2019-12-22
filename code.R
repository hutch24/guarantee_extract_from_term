install.packages("pdftools")
library(pdftools)

term1 <- pdf_text("/Users/hutch/OneDrive - 중앙대학교/다운로드/usd_fam_3(20190601).pdf")
cat(txt[1])
list = grep(pattern = "보험금의 지급", x = term1)
cat(term1[list[2]])

