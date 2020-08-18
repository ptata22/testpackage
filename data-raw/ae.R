library(Hmisc)
setwd ("C:/Users/tatav/OneDrive/Desktop/R_Language/phuse-scripts-master/phuse-scripts-master/data/sdtm/cdiscpilot01")

ae<- sasxport.get("ae.xpt")

usethis:: use_data (ae , compress = "xz" )


