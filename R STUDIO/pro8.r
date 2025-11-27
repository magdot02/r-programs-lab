print("creating graph using plot() function")
x<-c(10,20,30,40,50)
y<-c(35,45,55,65,75)
plot(x,y,col="purple",xlab="Heat",ylab="temp",pch=8,cex=0.8,main="relation between heat and temparature")

print("Creating graph using hist() function")
z<-c(2,8,5,3,0,7,6,9,1)
hist(z,col="skyblue",xlab="distance",xlim=c(0,10),ylim=c(0,5),breaks=5,border="red",main="histogram of distance")

print("Creating graph using Line chart() function")
p<-c(1,2,3,4,5,6,7)
q<-c(3,8,7,5,7,1,2)
plot(p,q,col="blue",xlab="Time",ylab="Distance",main = "Relation between Time and Distance",type = "l")

print("Creating graph using pie() function")
v1<-c(5,8,9,3,4,2)
v2<-c("Grapes","Mango","Apple","Kiwi","Pineapple","Watermelon")
pie(v1,labels = v2,radius = 1,clockwise = FALSE,init.angle = 90,col =
rainbow(length(v1)),main = "Fruits")
legend("bottomleft",v2,fill=rainbow(length(v1)),cex=0.6)

print("Creating graph using Boxplot() function")
x<-c(20,38,42,25,57,48,33,54,40,28)
boxplot(x,col = "pink",ylab="Weight of students",main="Plotting
Boxplot")