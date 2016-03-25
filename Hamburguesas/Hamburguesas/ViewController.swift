//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Giovanni Launizar Ortiz on 24/03/16.
//  Copyright © 2016 GioIOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Instancia de clase ColeccionDePaises
    let paises = ColeccionDePaises()
    
    //Instancia de clase de ColeccionDeHamburguesas
    let hamburguesas = ColeccionDeHamburguesas()
    
    //Instacia de Struct Colores
    let colores  = Colores()
    
    // @IBoutlet para etiqueta Pais
    @IBOutlet weak var etiquetaDePais: UILabel!
    
    // @IBoutlet para etiqueta Hamburguesa
    @IBOutlet weak var etiquetaDeHamburgueas: UILabel!
    
    // @IBAction para boton de cambio de pais y hamburguesa
    @IBAction func cambioPaisHamburguesa() {
        etiquetaDePais.text = paises.obtenPais()
        etiquetaDeHamburgueas.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleotorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

