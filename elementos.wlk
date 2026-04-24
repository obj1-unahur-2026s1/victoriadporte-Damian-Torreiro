

object raqueta {
    method costo(deportista) = (100 * deportista.edad()).min(3000)
  
}

object trajeDeJudo {
    method costo(deportista) = 50 * deportista.altura()
  
}