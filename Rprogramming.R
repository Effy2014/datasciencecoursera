dataset <- read.csv("/Users/XW/Downloads/hw1_data.csv", header = TRUE )
names(dataset)
head(dataset,2)
nrow(dataset)
dataset[47,]
sum(is.na(dataset[,1]))
x <- dataset[,1]
mean(x = x[!is.na(x)])
sub <- subset(dataset, Ozone > 31 & Temp > 90)
summary(sub)
sub1 <- subset(dataset, Month == 6)
summary(sub1)
sub2 <- subset(dataset, Month == 5)
summary(sub2)