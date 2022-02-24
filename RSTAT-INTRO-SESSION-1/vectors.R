# Atomic vectors type
char_var <- c("el", "meu", "primer", "vector")
char_var

typeof(char_var)
is.character(char_var)

num_var <- c(1, 2.5, 4.5)
num_var

typeof(num_var)
is.numeric(num_var)  # is.double(num_var)

int_var <- c(1L, 6L, 10L)
int_var

typeof(int_var)
is.integer(int_var)

c(1, c(2, c(3, 4)))

# Coercing
c(1, 'a', TRUE)

# Sequences
1:20
seq(0, 50, 2)


# Random numbers
sample(1:6, 10, replace = TRUE)
rnorm(100, mean = 25, sd = 0.01)
runif(100, min = 4, max = 5)


# Lists
x = list(1:3, "a", c(TRUE, FALSE, TRUE), c(2.3, 5.9))
x

y = list(
  'nom' = c('Maria', 'Lluís', 'Marcel', 'Dylan'),
  'edat' = c(23,34,53,23),
  'sexe' = c('Dona', 'Home', 'Home', 'Home')
)
y
