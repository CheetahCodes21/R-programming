# 9. Using the in-build mtcars dataset and lattice package, write an R program to create
# Bar plot, Scatter plot, Histogram and Density plot


library(lattice)

avg_mpg_by_cyl=tapply(mtcars$mpg,mtcars$cyl,mean)

# Bar plot
bar_plot<-barchart(avg_mpg_by_cyl,main="Bar chart",xlab="No of cylinder",ylab="MPG",col="blue")
print(bar_plot)

# Scatter plot
scatter_plot<-xyplot(mpg~hp,data = mtcars,main="Scatter plot fr horse power by MPG",xlab="Horse power",ylab="MPG",col="orange")
print(scatter_plot)

# Histogram
histogram(~mpg,data=mtcars,main="Histogram plot",xlab="MPG",ylab="Frequency",col="green")

#Density plot
densityplot(~mpg,data=mtcars,main="Density plot",xlab="MPG",ylab="Density",col="red")
