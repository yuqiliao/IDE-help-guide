library(rmarkdown)

pisa <- paste0("C:/GIT/IDE-help-guide/resources/PISA/PISA IDE Help Guide_508_02092021.docx")
piaac <- paste0("C:/GIT/IDE-help-guide/resources/PIAAC/PIAAC IDE Help Guide_AIR_101520_clean.docx")
pirls <- paste0("C:/GIT/IDE-help-guide/resources/PIRLS/PIRLS IDE Help Guide_2019.docx")
talis <- paste0("C:/GIT/IDE-help-guide/resources/TALIS/TALIS IDE Help Guide_2021_v2.docx")
timss <- paste0("C:/GIT/IDE-help-guide/resources/TIMSS/TIMSS IDE Help Guide_2022_v2.docx")
icils <- paste0("C:/GIT/IDE-help-guide/resources/ICILS/ICILS IDE Help Guide_2021.docx")


pandoc_convert(pisa,to="markdown",output = "Old help guide - PISA.rmd", options=c("--extract-media=."))

pandoc_convert(piaac,to="markdown",output = "Old help guide - PIAAC.rmd", options=c("--extract-media=."))

pandoc_convert(pirls,to="markdown",output = "Old help guide - PIRLS.rmd", options=c("--extract-media=."))

pandoc_convert(talis,to="markdown",output = "Old help guide - TALIS.rmd", options=c("--extract-media=."))

pandoc_convert(timss,to="markdown",output = "Old help guide - TIMSS.rmd", options=c("--extract-media=."))

pandoc_convert(icils,to="markdown",output = "Old help guide - ICILS.rmd", options=c("--extract-media=."))
