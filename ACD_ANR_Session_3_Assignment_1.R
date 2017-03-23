# 1. Create a numerical vector to store the odd numbers between 1 to 100 

x <- seq(1, 100, 2)
x

# 2. Create the numerical vector with following values: 1,2,3,4,5,8,6,2,11

y <- c(1:5,8,6,2,11)
y

# 3. Create 3x3 matrix from the vector

matrix(data = y, nrow = 3, ncol = 3)

# 4. Consider the following vector a<-c(NA,11:15,NA,NA) remove all the NA and find the mean of the vector

a<-c(NA,11:15,NA,NA)
a
a <- a[!is.na(a)]
a
mean(a)

# 5. Consider the vector x=c("apple","banana","grape") Replace the first occurrence of a with '$'

b <- c("apple", "banana", "grape")
x <- array(data = b, dimnames = NULL)
x
replace(x, 1, "$")
x
length(x)
