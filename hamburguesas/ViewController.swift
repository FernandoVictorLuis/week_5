//
//  ViewController.swift
//  hamburguesas
//
//  Created by Fernando Muñiz Galarza on 5/11/16.
//  Copyright © 2016 Fernando Muñiz Galarza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let colores = Colores();

    @IBOutlet weak var nombrePais: UILabel!
    let pais = ColeccionDePaises();
    
    @IBOutlet weak var hamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesa();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hamburguesaYPais() {
        nombrePais.text = pais.obtenPais();
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

        
    }

}

