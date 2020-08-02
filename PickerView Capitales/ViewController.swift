//
//  ViewController.swift
//  PickerView Capitales
//
//  Created by Master on 17/7/20.
//  Copyright © 2020 lauselfe. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
  

    @IBOutlet weak var capitalDelPais: UILabel!
    @IBOutlet weak var imagenCapital: UIImageView!
    @IBOutlet weak var miPickerView: UIPickerView!
    @IBOutlet weak var estadoSwitch: UISwitch!
    
    var modelo : Ciudades = ciudadesEU
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        syncViewWithModel(model : modelo, index : 0)
    }

    @IBAction func botonSwitch(_ sender: Any) {
        
        if estadoSwitch.isOn {
            modelo = ciudadesEU
        }else{
            modelo = ciudadesAM
        }
        miPickerView.reloadAllComponents()
        
        syncViewWithModel(model : modelo, index : 0)
        
    }
    
    func syncViewWithModel(model : Ciudades, index : Int){
        
        title = modelo.nombre
        let localidad = modelo.ciudad(atIndex: index)
        capitalDelPais.text = localidad.capital
        imagenCapital.image = localidad.foto
    }
    
    // DATA SOURCE
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        return modelo.numeroCiudades()
    }
    
    //DELEGATE
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return modelo.ciudad(atIndex: row).pais
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        syncViewWithModel(model : modelo, index : row)
        
    }
    
    
}

