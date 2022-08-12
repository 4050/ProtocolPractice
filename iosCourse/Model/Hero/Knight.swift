//
//  Knight.swift
//  iosCourse
//
//  Created by Станислав on 24.07.2022.
//

import Foundation

struct Knight: Hero {
    var name: String
    
    func attack() -> String {
        return ("Sword Attack")
    }
    
    func greetings() {
       print("Dragon, I'am a \(name), and i will kill you")
    }
}

