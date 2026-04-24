import Deportistas.*


object tenis {
var hinchas = 5

method hinchada(nroHinchas){
    hinchas = nroHinchas
}

method presupuesto() = 200 + 3 * hinchas
}

object judo {
    var medallas = 3

    method medallasGanadas(nroMedallas) {
      medallas = nroMedallas
    }

    method presupuesto() = 160 * medallas
}
