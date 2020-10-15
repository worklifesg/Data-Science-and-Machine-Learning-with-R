# In this code, we will understand the concept of variables in R

#variable <- 100
#variable

cat('Variable: ', variable <-100 ,
    '\nbank: ', bank <- 1000,
    '\nAccount: ',bank.account <- 100,
    # using _ is bad style in R and good one is .
    # functions start with capitals and variables by small case
    '\nDeposit: ', deposit <- 20 ,
    '\nAccount (modified): ',bank.account <- bank.account+deposit,
    file = 'example_variables.txt')


