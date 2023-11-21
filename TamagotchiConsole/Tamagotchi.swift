//
//  Tamagotchi.swift
//  TamagotchiConsole
//
//  Created by Patkar, Yuvraj (NA) on 21/11/2023.
//

import Foundation

class Tamagotchi{
    var weight: Int = 0
    var hungerSatiation: Int = 0
    var happiness: Int = 0
    var discipline:Int = 0
    let name: String
    var ill: Bool = false
    
    init(name: String) {
        weight = 5
        hungerSatiation = 0
        happiness = 0
        self.name = name
    }
    
    func eatSnack () {
        hungerSatiation -= 1
    }
    func eatMeal() {
        hungerSatiation -= 2
    }
    func giveMedicine() {
        ill = true
    }
    func punish() {
        discipline += 1
    }
}
