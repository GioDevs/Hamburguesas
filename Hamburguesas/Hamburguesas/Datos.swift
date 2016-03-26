//
//  Datos.swift
//  Hamburguesas
//
//  Created by Giovanni Launizar Ortiz on 24/03/16.
//  Copyright © 2016 GioIOS. All rights reserved.
//

import Foundation
import UIKit


//Creación de class ColeccionDePaises

class ColeccionDePaises {
    
    let paises : [String] = [
        "México",
        "Estados unidos",
        "Cuba",
        "Alemania",
        "Argentina",
        "Peru",
        "Brasil",
        "Chile",
        "Uruguay",
        "Paraguay",
        "Canada",
        "España",
        "Portugal",
        "China",
        "Japon",
        "Korea",
        "Italia",
        "Inglaterra",
        "Rusia",
        "Francia",
        "Ucrania"]
    
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}


//Creación class ColeccionDeHamburguesa

class ColeccionDeHamburguesas{
    let hamburguesas : [String] = [
        "Hamburguesa sencilla" ,
        "Hamburguesa con queso",
        "Hamburguesa con tocino",
        "Hamburguesa de pollo",
        "Hamburguesa doble",
        "Hamburguesa doble con tocino",
        "Hamburguesa Hawaiana",
        "Hamburguesa whoper" ,
        "Hamburguesa 1/4 de libra",
        "Hamburguesa de arrachera",
        "Hamburguesa a la parrilla",
        "Hamburguesa vegetariana",
        "Hamburguesa Carl´s Jr." ,
        "Hamburguesas Wendys" ,
        "Hamburguesa sin gluten",
        "Hamburguesa vegetariana",
        "Hamburguesa de soya",
        "Hamburguesa de atun",
        "Hamburguesa de salmon",
        "Hamburguesa con pepinillos",
        "Hamburguesa extra picante"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


//Estructura de colores
struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleotorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
    
}