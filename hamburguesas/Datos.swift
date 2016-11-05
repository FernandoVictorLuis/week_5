//
//  Datos.swift
//  hamburguesas
//
//  Created by Fernando Muñiz Galarza on 5/11/16.
//  Copyright © 2016 Fernando Muñiz Galarza. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises = ["España", "Portugal", "Francia", "Alemania","Reino Unido", "Irlanda", "Suiza", "Italia", "Austria",  "Bélgica", "Países Bajos", "Dinamarca", "Suecia", "Noruega", "Finlandia", "Islandia", "Estonia", "Letonia", "Lituania",  "Polonia"]
    
    func obtenPais( )->String{
        let paisPosicion = Int(arc4random()) % paises.count
        return paises[paisPosicion]
    }
}

class ColeccionDeHamburguesa{
    
    let hamburguesas = ["Hamburguesa de vacuno", "Hamburguesa de cerdo", "Hamburguesa de salmón", "Hamburguesa de espinacas","Hamburguesa de lentejas", "Hamburguesa de garbanzos", "Hamburguesa de merluza", "Hamburguesa de buey", "Hamburguesa de calabaza",  "Hamburguesa de pollo",
                        "Hamburguesa de pavo", "Hamburguesa de vacuno y cerdo", "Hamburguesa de salmón y merluza", "Hamburguesa de jabalí","Hamburguesa de setas", "Hamburguesa con patatas", "Hamburguesa con pepinillos", "Hamburguesa pavo y pollo", "Hamburguesa de guisantes",  "Hamburguesa de berenjena"]
    
    
    func obtenHamburguesa( )->String{
        let hamPosicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamPosicion]
    }
    
}

class Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 150/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let colorPosicion = Int(arc4random()) % colores.count
        return colores[colorPosicion]
        
    }
}

