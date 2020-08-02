//
//  cosas.swift
//  PickerView Capitales
//
//  Created by Master on 17/7/20.
//  Copyright © 2020 lauselfe. All rights reserved.
//

import Foundation
import UIKit

let eu = [Ciudad(pais: "España", capital: "Madrid", foto: UIImage(named: "imgMadrid")!),
          Ciudad(pais: "Francia", capital: "París", foto: UIImage(named: "imgParis")!),
          Ciudad(pais: "Portugal", capital: "Lisboa", foto: UIImage(named: "imgLisboa")!),
          Ciudad(pais: "Italia", capital: "Roma", foto: UIImage(named: "imgRoma")!),
          Ciudad(pais: "Alemania", capital: "Berlín", foto: UIImage(named: "imgBerlin")!),
          Ciudad(pais: "Suiza", capital: "Ginebra", foto: UIImage(named: "imgGinebra")!),
          Ciudad(pais: "Grecia", capital: "Atenas", foto: UIImage(named: "imgAtenas")!),
          Ciudad(pais: "Hungría", capital: "Budapest", foto: UIImage(named: "imgBudapest")!)]

let am = [Ciudad(pais: "Argentina", capital: "Buenos Aires", foto: UIImage(named: "imgBuenosAires")!),
          Ciudad(pais: "Canadá", capital: "Ottawa", foto: UIImage(named: "imgOttawa")!),
          Ciudad(pais: "Colombia", capital: "Bogotá", foto: UIImage(named: "imgBogota")!),
          Ciudad(pais: "Brasil", capital: "Brasilia", foto: UIImage(named: "imgBrasilia")!),
          Ciudad(pais: "Estados Unidos", capital: "Washington", foto: UIImage(named: "imgWashington")!),
          Ciudad(pais: "Cuba", capital: "La Habana", foto: UIImage(named: "imgLaHabana")!),
          Ciudad(pais: "Perú", capital: "Lima", foto: UIImage(named: "imgLima")!),
          Ciudad(pais: "Bolivia", capital: "Sucre", foto: UIImage(named: "imgSucre")!)
]

let ciudadesEU: Ciudades = Ciudades(ciudades: eu, nombre: "Europa")
let ciudadesAM: Ciudades = Ciudades(ciudades: am, nombre: "América")
