#In the code we will see different types of datatypes in R

#Numeric Data type (int,float)
#Logical Data type (Boolean - TRUE, T, FALSE, F) - in all caps
#Strings (Characters in R)- " ", ' '

cat("a: ",a <- 'hello',
    '\nDatatype: ', class(a),
    "\nb: ", b <- "hello",
    '\nDatatype: ', class(b),
    '\nc: ', c <- 12,
    '\nDatatype: ', class(c),
    '\nd: ', d <- 2.2,
    '\nDatatype: ', class(d),
    '\ne: ', e <- T,
    '\nDatatype: ', class(e),
    '\nf: ', f <- FALSE,
    '\nDatatype: ', class(f),
    file = 'datatype.txt')
