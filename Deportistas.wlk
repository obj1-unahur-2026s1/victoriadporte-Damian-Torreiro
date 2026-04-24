import disciplinas.*
import elementos.*

object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object victoria {
  const edad = 25    //años
  var altura = 160  //altura
  var deporte = tenis
  var objeto = raqueta
  var entrenadores = 3

  method altura() = altura
  method deporte() = deporte
  method elemento() = objeto
  method entrenadores() = entrenadores  
  method edad() = edad 

  method altura(centimetros) {
    altura = centimetros
  }

  method practica(disciplina) {
    deporte = disciplina
  }

  method usa(elemento) {
    objeto = elemento
  }

  method laEntrenan(nroEntrenadores) {
    entrenadores = nroEntrenadores
  }

  method presupuestoPropio() = objeto.costo(self) + entrenadores * entrenador.sueldo()

  method presupuestoTotal() = self.presupuestoPropio() + deporte.presupuesto() 

  method imitaA_(deportista) {
    altura = deportista.altura()
    objeto = deportista.objeto()
    deporte = deportista.deporte()
    entrenadores = deportista.entrenadores()
    
  }

}



object entrenador {
  var sueldo = 340 

  method sueldo() = sueldo

  method actualizacion(nuevoSueldo) {
    sueldo = nuevoSueldo
    
  } 
}


object pareto {
  method altura() = 150
  method deporte() = judo 
  method entrenadores() = 4 
  method objeto() = trajeDeJudo
  
}

object delpo {
  method altura() = 210
  method deporte() = tenis 
  method entrenadores() = 2
  method objeto() = raqueta
  
}

