install.packages("webshot")
library(webshot)
install_phantomjs()
<<<<<<< HEAD
file_name <- paste0("file://", normalizePath("ENMPG21_JM_ModellingIntro_EXCERCISE.html"))
webshot(file_name, "excercise_1.pdf")
  
=======
file_name <- paste0("file://", normalizePath("ENMPG21_JM_ModellingIntro.html"))
webshot(file_name, "mypdf.pdf")
>>>>>>> eeb242b3ef127d1031430527ff279aabb40850d5
