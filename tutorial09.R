#create a vector 


#numeric vector

MyFirstVector <- c(3,45,56,732) 
MyFirstVector

is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

#double vector

V2 <- c(3L,12L,234L,0L)
V2
is.numeric(V2)
is.integer(V2)
is.double(V2)

#character vector

V3 <- c("a","B23","Hello")
V3
is.character(V3)
is.numeric(V3)


seq() #sequence - like ';'
rep()  #replicate

#correct approach
seq(1,15)
1:15

#wrong appproach 
seq(1:15)

seq(1,15,2)
z <- seq(1,15,2)
z


rep(3,50)
d <- rep(3,50)
d
rep("a",5)


x <- c(80,20)
y <-  rep(x,10)
y
