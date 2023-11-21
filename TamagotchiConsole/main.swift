//
//  main.swift
//  TamagotchiConsole
//
//  Created by Patkar, Yuvraj (NA) on 21/11/2023.
//

import Foundation

print("Hello, World!")

let heidiTamagotchi = Tamagotchi(name: "heidi")

//print(heidiTamagotchi.happiness)
print("Current hunger is: ")
heidiTamagotchi.eatMeal()
print("New hunger is: ")
print(heidiTamagotchi.hungerSatiation)
