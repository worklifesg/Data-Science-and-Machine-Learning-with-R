# In this code, we will see vectors in R

# Vectors are one dimensional array for numerical, logical array

cat('nvec: ', nvec <- c(1,2,3,4,5), #1D array
    '\nDatatype: ', class(nvec),
    '\ncvec: ', cvec <- c("U","S","A"),
    '\nDatatype: ', class(cvec),
    '\nlvec: ', lvec <- c(T,F),
    '\nDatatype: ', class(lvec),
    file='vectors.txt')


# You cant mix data types inside a vector. Ex - mixing numeric with logical
# R will force it to some random value to make class same.


cat('v1: ', v1 <- c(T,20,40), 
    '\nDatatype: ', class(v1),
    '\nv2: ', v2 <- c(F,20,40), 
    '\nDatatype: ', class(v2),
    '\nv3: ', v3 <- c('U','S',T), 
    '\nDatatype: ', class(v3),
    '\nv4: ', v4 <- c('U','S',20,30),
    '\nDatatype: ', class(v4),
    file='mix_vectors.txt')

# Temperature data
temps <- c(72,71,68,73,69,75,76)
names(temps) <- c('Mon','Tue','Wed','Thurs','Fri','Sat','Sun')

temps

# Output:
# Mon   Tue   Wed Thurs   Fri   Sat   Sun 
# 72    71    68    73    69    75    76 

temps <- c(72,71,68,73,69,75,76)
days <- c('Mon','Tue','Wed','Thurs','Fri','Sat','Sun')

names(temps) <- days
temps

# Output
# > temps
# Mon   Tue   Wed Thurs   Fri   Sat   Sun 
# 72    71    68    73    69    75    76 
