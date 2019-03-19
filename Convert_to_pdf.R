install.packages("webshot")
library(webshot)
install_phantomjs()
file_name <- paste0("file://", normalizePath("ENMPG21_JM_ModellingIntro_EXCERCISE.html"))
webshot(file_name, "excercise_1.pdf")
  