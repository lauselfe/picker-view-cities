//
//  Ciudades.swift
//  PickerView Capitales
//
//  Created by Master on 17/7/20.
//  Copyright © 2020 lauselfe. All rights reserved.
//

import Foundation

class Ciudades {
    
    var ciudades : [Ciudad]
    var nombre : String
    
    
    init(ciudades : [Ciudad], nombre : String) {
        self.ciudades = ciudades
        self.nombre = nombre
        
    }
    
    func numeroCiudades() -> Int {
        return ciudades.count
    }
    
    func ciudad(atIndex index : Int) -> Ciudad {
        let elElemento = ciudades[index]
        return elElemento
        
    }
}
