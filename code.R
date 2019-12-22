install.packages("pdftools")
library(pdftools)

term1 <- pdf_text("/Users/hutch/OneDrive - 중앙대학교/다운로드/usd_fam_3(20190601).pdf")
termlist = list() #약관 파일들 리스트
length(termlist)
for (i in 1:length(termlist)) {
  pagelist = grep(pattern = "보험금의 지급", x = termlist[i])#수정필요
  term_guarantee = termlist[i][pagelist[2]]
  term_clean = capture.output(cat(term_guarantee))
  term_clean[1:5]
  
}
