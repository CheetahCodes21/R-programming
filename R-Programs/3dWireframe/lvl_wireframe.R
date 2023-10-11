# 10. Write an R program to create 3D Wireframe Plot and Level Plot using lattice package in R.

library(lattice)

a=1:10
b=1:15

eg=-expand.grid(x=a,y=b)
eg$z=eg$x^2+eg$x*eg$y
wireframe(z~x+y,eg)

x=seq(-pi,pi,length.out=100)
y=seq(-pi,pi,length.out=100)
z=outer(x,y,function(x,y) sin(sqrt(x^2+y^2)))
levelplot(z,main="3D wireframe",xlab="x",ylab="y")
