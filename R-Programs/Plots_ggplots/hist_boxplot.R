# 8. Write an R program to create Histogram and Box plots using ggplot2 package in R.

library(ggplot2)

data<-data.frame(values=rnorm(1000))

ggplot(data,aes(x=values))+geom_histogram(binwidth = 0.5,col="black",fill="lightblue")+labs(title="ffd",x="bff",y="wd")+theme_minimal()

data<-data.frame(group=c('A','B','C'),each=150,values=rnorm(150))

ggplot(data,aes(x=group,y=values,fill=group))+geom_boxplot()+labs(title="ffd",x="bff",y="wd")+theme_minimal()
