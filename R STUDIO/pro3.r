print("implementation of different operators,control structures,default values for arguments, returning complex objects")
add<-function(a,b=c(1,3,5,7))
{
    res<-a+b
    return(res)
}
myvec1<-c(2,4,6,8)
myvec2<-c(11,12,13,14)
z<-add(myvec1,myvec2)
cat("Result of vectors\n")
print(z)
result<-ifelse(test=(z%%2==0),yes="Even",no="odd")
print(result)