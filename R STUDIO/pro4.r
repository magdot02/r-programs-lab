print("implementation of quick sort")
quicksort<-function(x){
    if(length(x)<=1){
        return(x)
    }
    pivot<-x[1]
    rest<-x[-1]
    pivot_less<-quicksort(rest[rest<pivot])
    pivot_greater<-quicksort(rest[rest>pivot])
    return(c(pivot_less, pivot, pivot_greater))
}
x<-c(11,-1,25,100,37,8)
quicksort(x)

print("Implementation of binary search tree")
Node<-function(key){
list(left=NULL,key=key,right=NULL)
}
Insert<-function(root, key){
    if(is.null(root)){
        return(Node(key))
    } else if(root$key > key){
        root$left <- Insert(root$left, key)
    } else if(root$key < key){
        root$right <- Insert(root$right, key)
    } else {
        cat("Element already exist\n")
    }
    return(root)
}
Inorder<-function(root){
if(!is.null(root))
{
Inorder(root$left)
print(root$key)
Inorder(root$right)
}
}
root=NULL
root<-Insert(root,3)
root<-Insert(root,7)
root<-Insert(root,10)
root<-Insert(root,15)
root<-Insert(root,18)
root<-Insert(root,20)
root<-Insert(root,1)
root<-Insert(root,2)
Inorder(root)