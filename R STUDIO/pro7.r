vec1<-c(2,4,6)
vec2<-c(1,3,5)

add_vec<-vec1+vec2
print("vector addition")
print(add_vec)

sub_vec<-vec1-vec2
print("vector subtraction")
print(sub_vec)

dot_product<-sum(vec1*vec2)
print("dot product of vec1 and vec2")
print(dot_product)

scalar_mui<-3*vec1
print("scalar multiplication (3 * vec1)")
print(scalar_mui)

mat1<-matrix(c(1,2,3,4),nrow=2,byrow=TRUE)
mat2<-matrix(c(5,6,7,8),nrow=2,byrow=TRUE)

print("matrix 1:")
print(mat1)
print("matrix 2:")
print(mat2)

mat_add<-mat1+mat2
print("matrix addition: ")
print(mat_add)

mat_elem_mul<-mat1*mat2
print("matrix multiplication element wise")
print(mat_elem_mul)

mat_mul<-mat1%*%mat2
print("matrix multiplication(mat1%*% mat2):")
print(mat_mul)
mat_transpose<-t(mat1)
print("transpose of matrix 1:")
print(mat_transpose)
det_mat1<-det(mat1)
print("determinant of matrix 1:")
print(det_mat1)

solve(mat1)