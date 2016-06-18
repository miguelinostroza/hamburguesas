//
//  ViewController.swift
//  hamburguesas
//
//  Created by Miguel Inostroza on 18-06-16.
//  Copyright © 2016 Miguel Inostroza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LabelPais: UILabel!
    @IBOutlet weak var LabelHamburguesa: UILabel!
    
    let fondo = Fondos()
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        LabelPais.text = pais.obtenerPais()
        LabelHamburguesa.text = hamburguesa.obtenerHamburguesa()
        let colorAleatorio = fondo.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

