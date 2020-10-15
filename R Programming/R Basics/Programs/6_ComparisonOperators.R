# In this program, we will see operators used for comparisons to return logical values


cat('Case 1: 5>6', 5 > 6,
    '\nCase 2: 5<6', 5 < 6,
    '\nCase 3: 5<=6', 5 <= 6,
    '\nCase 4: 5>=5', 5 >= 5,
    '\nCase 5: 2==3', 2 == 3,
    '\nCase 6: 2!=4', 2 !=4,
    '\nCase 7: 2!=2', 2 !=2,
    '\nCase 8: (v <- 2), v =', v <- 2,
    '\nCase 9: v < -1', v < -1,
    file='comparison_operators.txt')

# Pay attention to spacing in operators as v <- 2, assigning v as 2 but here
# v < -1, if v is less than -1. Both of them have different meaning

# with vectors

a <- c(1,2,3,4,5) #element by element comparisons

a2 <- c(10,20,30,40,50)

cat('(a < 2): ', a < 2,
    '\n(a == 3):', a == 3,
    '\n(a < a2): ', a < a2,
    file = 'comparison_vector.txt')
