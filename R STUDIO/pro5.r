print("Calculating cumulative sums,products,minima and maxima")
x<-c(1,15,17,32,-1,0,14,18,27,2)
csum<-cumsum(x)
cprod<-cumprod(x)
cmin<-cummin(x)
cmax<-cummax(x)
result<-data.frame(x,csum,cprod,cmin,cmax)
print(result)

print("calculating the calculus")
cal<-expression(x^3+5*x^2+x)
result1<-D(cal,'x')
cat("differentiation\n")
print(result1)

inte<-function(x){x^3 + 5*x^2 + x}
result2<-integrate(inte,lower=0,upper=10)
cat("integration\n")
print(result2)
