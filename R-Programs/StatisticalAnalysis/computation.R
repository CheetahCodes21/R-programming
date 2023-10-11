# 1. For a given set of training data examples stored in a .CSV file, compute the Mean,
# Median, Variance, Standard Deviation, Range and Quartiles of one of the attributes
# using R programming

data<-read.csv("D:/RFinal/RGuranteeFinal/Cardio.csv")
print(head(data))

mean<-mean(data$Age)
print(mean)

median<-median(data$Age)
print(median)

variance<-var(data$Age)
print(variance)

standard<-sd(data$Age)
print(standard)

max=max(data$Age)
min=min(data$Age)
range=max-min
print(range)

Quartile<-quantile(data$Age)
print(Quartile)
