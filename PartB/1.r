# Read the csv file.
install.packages("dplyr")
data <- read.csv("~/Documents/PartB/Iris.csv")
data
unique(data)
data[!duplicated(data$SepalLengthCm), ]

