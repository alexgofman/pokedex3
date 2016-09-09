//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Alex Hoffman on 9/9/16.
//  Copyright © 2016 Alex Hoffman. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

	var pokemon: Pokemon!
	
	@IBOutlet weak var nameLbl: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		nameLbl.text = pokemon.name
	}


}
