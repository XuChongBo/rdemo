a=c(FALSE,2==2,4>5)
b=c(4,5.4,8)
c=c("abc","red","green")
theData=data.frame(a,b,c)
theData=data.frame(theA=a,theB=b,theC=c)
d=c(4,66,77)


data(diamonds)
 dim(diamonds)
 
 
#get the normal density on xx
dnorm(2)

#get the distribution for x<2
pnorm(2)

#what x<? that makes the distribution to 0.9772499.  
#associate to pnorm(2)
qnorm(0.9772499)


#sample from normal random 
rnorm(2000) 

#
oneVector=rnorm(10000)
hist(oneVector,xlab="the xx", ylab="vv", main="someha")


# get the work directory
getwd()

#set
setwd("./project/Kaggle/plot")

#output: [1]  45 900
range(c(45,67,89,900))
univarable_data=rpois(lambda=5,n=1000)
den=density(univarable_data)
yrange=range(den$y)
xrange=range(den$x)
hist(univarable_data,ylim=yrange,xlim=xrange,xlab="value of poisson",ylab="freq",probability=T,bty="n")
par(new=T)   # not to clear the plane
plot(den,col="red",lwd=2,xlab="",ylab="",main="",bty="n")

#do LU decomposition
A=matrix(c(1,2,3,3,4,5,5,6,7),3,3)
library(Matrix)
a=lu(A)
a
library(MASS)
fractions(a@x)
fractions(a@Dim)