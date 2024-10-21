#install.packages("rjson")
library("rjson")

setwd("~/Documents/GitHub/color_triplets")
filenames <- list.files("img", pattern="*.png", full.names=TRUE)
filenames2 <- as.vector(filenames)
filenames2 <- toJSON(filenames2)
write(filenames2, "test.json")


