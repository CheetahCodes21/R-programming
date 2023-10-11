# 5. Write an R program to create the following basic plots: Scatter plot, Line graph, Bar
# plot and Histogram.

x<-c(1,2,3,4,5)
y<-c(2,4,6,8,10)

plot(x,y,type="p",pch=5,main="Scatter plot",xlab="x-axis",ylab="y-axis")

plot(x,y,type="l",lwd=3,main="Line plot",xlab="x-axis",ylab="y-axis",col="green")

barplot(y,names.arg=x,main="Bar plot",xlab="x-axis",ylab="y-axis",col="blue")

hist(y,main="hist plot",xlab="x-axis",ylab="y-axis",col="orange")
