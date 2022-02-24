x <- c(2.1, 4.2, 3.3, 5.4)

# Indexs positius
x[c(3,2)]

order(x)
x[order(x)]

x[c(1,1)]

x[c(2.1,4.3)]

# Indexs negatius 

x[-2]

x[-c(3, 1)]

# Vectors lògics
x[c(TRUE, TRUE, FALSE, FALSE)]

x[x > 3]

# Amb noms
y = setNames(x, letters[1:4])
y

y[c("d", "c", "a")]

y[c("a", "a", "a")]

xl = list(2.1, 4.2, 3.3, 5.4)

xl[c(4,2)]

xl[-3]

xl[c(TRUE,FALSE,TRUE,FALSE)]

xl_noms = setNames(xl, c(letters[1:4]))
xl_noms['c']


xl[[3]]

xl_noms[['c']]
xl_noms$c
