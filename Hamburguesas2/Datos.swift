//
//  Datos.swift
//  Hamburguesas2
//
//  Created by Willians Dario Jimenez Andrade on 03/01/16.
//  Copyright © 2016 Willians Jimenez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises = ["Argelia", "Argentina", "Belgica", "Belice", "Benin",
        "Bermudas", "Bolivia", "Bosnia", "Botswana", "Brasil",
        "Bulgaria", "Camboya","Canada", "Chile", "China",
        "Chipre", "Colombia", "Congo", "Corea del Norte", "Corea del Sur"]
    
    func obtenPais()->String{
        return paises[Int(arc4random()) % paises.count]
    }
}


class ColeccionDeHamburguesas {
    var hamburguesas = ["HamburguesaI", "HamburguesaII", "HamburguesaIII", "HamburguesaIV", "HamburguesaV",
        "HamburguesaVI", "HamburguesaVII", "HamburguesaVIII", "HamburguesaIX", "HamburguesaX",
        "HamburguesaXI", "HamburguesaXII", "HamburguesaXIII", "HamburguesaXIV", "HamburguesaXV",
        "HamburguesaXVI", "HamburguesaXVII", "HamburguesaXVIII", "HamburguesaXIX", "HamburguesaXX",]
    
    func obtenHamburguesas()->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}