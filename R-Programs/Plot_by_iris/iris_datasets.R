# 7. Using the in-build Iris dataset and ggplot2 package, write an R program to create
# Scatter plot, Line graph and Bar plot with chart titles and axis titles.

library(ggplot2)
data(iris)

ggplot(iris,aes(x=Species,fill=Species))+geom_bar()+labs(title="Bar plot",x="Species",y="Count")+theme(legend.position = "right")

ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_line()+labs(title ="Line plot",x="Sepal Length",y="Sepal Width")

ggplot(iris,aes(x=Petal.Length,y=Petal.Width,color=Species,shape=Species))+geom_point(size=3,alpha=0.7)+labs(title = "Scatter plot",x="Petal Length",y="Petal Width")+scale_color_manual(values=c("setosa"="blue","versicolor"="green","virginica"="red"))+scale_shape_manual(values = c("setosa"=12,"versicolor"=13,"virginica"=14))
