object tom {
    var energia = 50

    method comer(unRaton){
        energia +=  12 + unRaton.peso()
    
    }

    method correr(distancia){
        energia -= distancia * 0.5
    }

    method velocidadMax() {
      return 5 + energia * 0.1
    }

    method energia(){
        return energia
    }
}

object jerry {
    var edad = 2
    method peso() {
        return edad * 20
    }
    method cumple(){
        edad += 1
    }
  
}

object nibbles {

    method peso(){return 35}

  
}

// Inventar otro ratón