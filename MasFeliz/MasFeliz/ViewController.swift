//
//  ViewController.swift
//  MasFeliz
//
//  Created by David M. on 3/20/16.
//  Copyright © 2016 David M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    let colores = Colores()
    let frases = Datos()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnMensajePositivo() {
        
        mensajePositivo.text = frases.regresaFraseFeliz();
        let colorAlea = colores.regresaColorAleatorio()
        view.backgroundColor = colorAlea
        view.tintColor = colorAlea
    }
}

