//
//  ViewController.swift
//  Hamburguesas2
//
//  Created by Willians Dario Jimenez Andrade on 03/01/16.
//  Copyright © 2016 Willians Jimenez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ObtenerPaisHamburguesa() {
        let r = CGFloat((Double(arc4random()) % 255) / 255.0)
        let g = CGFloat((Double(arc4random()) % 255) / 255.0)
        let b = CGFloat((Double(arc4random()) % 255) / 255.0)
        
        let color = UIColor(red: r, green: g, blue: b, alpha: 1)
        
        view.backgroundColor = color
        view.tintColor =  color

        
        etiquetaPais.text = paises.obtenPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesas()
    }

}

