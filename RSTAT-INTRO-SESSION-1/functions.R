
resum = function(x){
  cat(sprintf("Mitjana: %.2f\n", mean(x)))
  cat(sprintf("Desv.estand.: %0.2f\n", sd(x)))
  cat(sprintf("Mínim i màxim: %0.2f, %0.2f", min(x), max(x)))
}
resum(c(2,5,3,4,6,7,8,4))

# Function passing
person = list(
  nom = 'Maria',
  edat = 32
)
print_info = function(person){
  sprintf("%s té %d anys", person$nom, person$edat)
}
print_info(person)
