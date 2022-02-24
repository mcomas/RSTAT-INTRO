resum = function(x){
  cat(sprintf("Mitjana: %.2f\n", mean(x)))
  cat(sprintf("Desv.estand.: %0.2f\n", sd(x)))
  cat(sprintf("Mínim i màxim: %0.2f, %0.2f", min(x), max(x)))
}
resum(c(2,5,3,4,6,7,8,4))

# Lazzy evaluation
func_lazzy = function(x){
  print("Ja estic a dins la funció")
  print(x)
  print("Estic a punt de sortir de la funció")
}
func_lazzy(2+d)
