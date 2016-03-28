//
//  Datos.swift
//  Hamburguesas
//
//  Created by David M. on 3/26/16.
//  Copyright © 2016 David M. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    let paises = ["Perú",
        "Colombia",
        "Venezuela",
        "Chile",
        "Brasil",
        "Argentina",
        "Panamá",
        "México",
        "Guatemala",
        "Estados Unidos",
        "Canada",
        "Cuba",
        "Ecuador",
        "Bolivia",
        "Paraguay",
        "Uruguay",
        "España",
        "Francia",
        "Inglaterra",
        "China",
        "Japón"
    ]
        
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa {
    
    let hamburguesas = [
        "Hamburguesa vegetariana",
        "Hamburguesa triple queso",
        "Hamburguesa royal",
        "Hamburguesa de ternera",
        "Hamburguesa raza nostra",
        "Hamburguesa parrillera",
        "Hamburguesa barbacoa",
        "Hamburguesa bacon",
        "Hamburguesa roquefort",
        "Hamburguesa cebolla pochada",
        "Hamburguesa del chef",
        "Hamburguesa 4 quesos",
        "Hamburguesa ternera blanca",
        "Hamburguesa con trufas",
        "Hamburguesa al Oporta",
        "Hamburguesa asturiana",
        "Hamburguesa transilvania",
        "Hamburguesa a la antigua",
        "Hamburguesa ranchera",
        "Hamburguesa Ibérica",
        "Hamburguesa con piña"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

