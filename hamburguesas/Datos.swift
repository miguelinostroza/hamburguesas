//
//  Datos.swift
//  hamburguesas
//
//  Created by Miguel Inostroza on 18-06-16.
//  Copyright © 2016 Miguel Inostroza. All rights reserved.
//

import Foundation
import UIKit

struct Fondos {
    let colores = [UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

struct ColeccionDePaises {
    let paises = ["Chile", "Argentina", "Colombia", "Peru", "Bolivia", "Mexico", "Panama", "Argelia", "Puerto Rico", "Estados Unidos", "Cuba", "Brasil", "Costa Rica", "Venezuela", "Alemania", "España", "Belgica", "Holanda", "Francia", "Polonia"]
    
    func obtenerPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


struct ColeccionDeHamburguesas {
    let hamburguesas = ["Hamburguesa de Pescado","Hamburguesa de Pavo","Hamburguesa de Espinacas","Hamburguesa de Atún","Hamburguesa de Salmón","Hamburguesa de Tofu","Hamburguesa de Pollo","Hamburguesa Vegetal","Hamburguesa de Lentejas","Hamburguesa de Garbanzos","Hamburguesa de Verduras","Hamburguesa de Soya","Hamburguesas de porotos negros","Hamburguesas de cerdo y morcilla","Hamburguesas de mijo y avena","Hamburguesas de calabacín","Hamburguesas de merluza","Hamburguesas de chorizo","Hamburguesas de Lino","Hamburguesas a la Eru"]
    
    func obtenerHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}