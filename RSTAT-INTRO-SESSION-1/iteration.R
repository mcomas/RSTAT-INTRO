## sapply()
sapply(1:6, function(x) sprintf("Escriu %d", sum((1:2) * x )))

# lapply()
lapply(1:6, function(x) sprintf("Escriu %d", sum((1:2) * x )))

personal = list(
  list(
    nom = 'Maria',
    edat = 32
  ),
  list(
    nom = 'Josep',
    edat = 30
  ),
  list(
    nom = 'Lluís',
    edat = 40
  ),
  list(
    nom = 'Joana',
    edat = 38
  ))
print_info = function(person){
  sprintf("%s té %d anys", person$nom, person$edat)
}
lapply(personal, print_info)


