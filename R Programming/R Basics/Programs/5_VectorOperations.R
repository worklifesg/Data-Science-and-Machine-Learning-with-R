#In this code, we will use different operators and in-built functions using vectors

v1 <- c(1,2,3)
v2 <- c(5,6,7)

#basic arithmetic element by element

cat('Sum: ',v1+v2,
    '\nDifference: ', v1-v2,
    '\nMultiply (element by element): ', v1*v2,
    '\nDivision: ',v1/v2,
    file = 'vector_operations.txt')

# in-built functions 

sum.of.vec <- sum(v1)

cat('Sum of v1: ', sum.of.vec,
    '\nMean of v1: ', mean(v1),
    '\nStandard Deviationof v1: ',sd(v1),
    '\nMaximum of v1: ',max(v1),
    '\nMinimum of v1: ',min(v1),
    '\nProduct v1: ', prod(v1),
    '\nProduct v2: ', prod(v2),
    file = 'vector_operations_inbuilt.txt')

