//
//  DevilWizard.swift
//  RpgOOP
//
//  Created by Christella on 2/4/16.
//  Copyright © 2016 Christella. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}