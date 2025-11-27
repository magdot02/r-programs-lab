print("Application of Linear Regression in multivariate context for
predictive purpose")
cat("mtcars dataset is loaded\n")
mtcars
input<-mtcars[c("mpg","wt","cyl")]
x<-input[1:32, ]
a<-lm(formula=mpg~wt+cyl,x)
cat("Determining coefficients of regression model\n")
a
Y<-mtcars[c("wt","cyl")]
nd<-Y[1:5, ]
cat("Values to be predicted\n")
nd
result<-predict(a,nd)
cat("Compare\n")
compare<-data.frame(Predicted=result,actual=mtcars$mpg[1:5])
compare