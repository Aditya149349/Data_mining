install.packages("ggplot2")
data <- read.csv("/Users/aditya149349/Downloads/PartB/Iris.csv")
summary(data)

head(data)
tail(data)

mean(data$SepalLengthCm)
median(data$SepalWidthCm)
range(data$PetalLengthCm)

var(data$PetalWidthCm)
quantile(data$SepalLengthCm)

table(data$Species)

cov(data$SepalLengthCm,data$PetalLengthCm)
cor(data$SepalLengthCm,data$PetalLengthCm)

hist(data$SepalLengthCm)
plot(density(data$PetalWidthCm))
pie(table(data$Species), main="Number of Species Pie-Chart")
barplot(table(data$SepalLengthCm), xlab="Sepal Length", ylab="Frequency")
table(data$SepalLengthCm)
plot(data$PetalLengthCm)
