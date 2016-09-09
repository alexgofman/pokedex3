//
//  PokeCell.swift
//  pokedex3
//
//  Created by Alex Hoffman on 9/7/16.
//  Copyright © 2016 Alex Hoffman. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
	
	@IBOutlet weak var thumbImg: UIImageView!
	@IBOutlet weak var nameLbl: UILabel!
	
	var pokemon: Pokemon!
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		layer.cornerRadius = 5.0
	}
	
	func configureCell(pokemon: Pokemon) {
		self.pokemon = pokemon
		
		nameLbl.text = pokemon.name.capitalized
		thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
	}
	
}
