//
//  Barbarian.swift
//  iosCourse
//
//  Created by Станислав on 24.07.2022.
//

import Foundation

struct Barbarian: Hero {
    var name: String
    
    func attack() -> String {
        return ("Puch")
    }
    
    func greetings() {
        print("Dragon, I'am a \(name), and i will kill you")
    }
}
