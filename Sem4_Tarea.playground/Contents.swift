//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
    
}

class Auto {
    var velocidad : Velocidades

    init (){
        self.velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    }

    func cambioDeVelocidad () -> (actual : Int, velocidadEnCadena : String) {
        
        var velocidadActualEnNumero = 0
        var velocidadActualEnCadena = ""
        
        switch velocidad.rawValue {
        case 0 :
            velocidadActualEnNumero = 0
            velocidadActualEnCadena = "Apagado"
            self.velocidad = Velocidades.VelocidadBaja
        case 20 :
            velocidadActualEnNumero = 20
            velocidadActualEnCadena = "Velocidad baja"
            self.velocidad = Velocidades.VelocidadMedia
        case 50 :
            velocidadActualEnNumero = 50
            velocidadActualEnCadena = "Velocidad media"
            self.velocidad = Velocidades.VelocidadAlta
        case 120 :
            velocidadActualEnNumero = 120
            velocidadActualEnCadena = "Velocidad alta"
            self.velocidad = Velocidades.VelocidadMedia
        default:
            break
            
        }
        
        let resultado = ( velocidadActualEnNumero, velocidadActualEnCadena )
        return resultado
    }
    
}


var auto = Auto()

for index in 0...19 {
    
    let resultado = auto.cambioDeVelocidad()
    
    print("\(resultado.actual), \(resultado.velocidadEnCadena)")
    
}
