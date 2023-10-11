# 6. Write an R program to create a 2D and 3D Pie chart with slice percentage & legend

data<-c(22,33,44,11)
labels<-c("Mumbai","Delhi","Pune","Goa")
piepercent<-round(100*data/sum(data),1)

pie(data,labels=piepercent,main="2D pie chart",col=rainbow(length(data)))
legend("topright",c("Mumbai","Delhi","Pune","Goa"),cex=0.9,fill=rainbow(length(data)))

library(plotrix)

pie3D(data,labels=piepercent,main="2D pie chart",col=rainbow(length(data)))
legend("topright",c("Mumbai","Delhi","Pune","Goa"),cex=0.9,fill=rainbow(length(data)))
