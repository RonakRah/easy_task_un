##DataFrames, Vectors, indexing##
#Create these vectors in R using functions seq() and the commands in your new R script
## [1] 20 21 22 23 24 25
seq(from=20,to=25, by=1)
##  [1]  5  4  3  2  1  0 -1 -2 -3 -4 -5
seq(from=5, to= -5, by= -1)
##  [1] 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0
seq(from=0.0,to=1.0,by=0.1)

#Create these vectors in R using functions rep()
## [1] "sky"   "jumps" "sky"   "jumps" "sky"   "jumps"
my_vector <- c("sky","jumps")
rep(my_vector,3)
#Find out how many 6 are in the vector x using function sum()
x = sample(1:6, 50, replace = TRUE)
howMany6 <- sum(x==6)
howMany6
#Find out which elements equals to 6 using function which()
which_is_6 <- which(x==6) # this will find you the indexes
which_is_6
#Replace all 6 in x with NA
x[ x == 6 ] <- NA
x
