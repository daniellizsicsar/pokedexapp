//
//  pokemonDetailVC.swift
//  Pokedex
//
//  Created by Daniel Lizsicsar on 20/09/2017.
//  Copyright © 2017 Daniel Lizsicsar. All rights reserved.
//

import UIKit

class pokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLBl: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLBl.text = pokemon.name

    }

    

}
