vec<-c(10,20,30,40,50)
print("Vector: ")
print(vec)

mat<-matrix(1:9,nrow=3,ncol=3)
print("matrix:")
print(mat)

arr<-array(1:12,dim=c(3,2,3))
print("Array:")
print(arr)

lst<-list(Name="megha",age=22,marks=c(90,85,88))
print("list:")
print(lst)

df<-data.frame(ID=c(1,2,3),Name=c("ravi","sneha","kiran"),Score=c(85,92,78))
print("Data Frame:")
print(df)

colors<-factor(c("red","blue","green","red","blue"))
print("factor:")
print(colors)