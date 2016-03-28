//
//  ViewController.swift
//  Hamburguesas
//
//  Created by David M. on 3/26/16.
//  Copyright © 2016 David M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
        etiquetaPais.text = paises.obtenPais()
        
        let colorAlea = colores.regresaColorAleatorio()
        view.backgroundColor = colorAlea
        view.tintColor = colorAlea
    }
}

