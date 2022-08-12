//
//  Enemy.swift
//  iosCourse
//
//  Created by Станислав on 24.07.2022.
//

import Foundation

class DragonEnemy: Enemy {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func attack() {
        print("Attack")
    }
    
    func heavyAttack() {
        print("Heavy Attack")
    }
    
    func greetings() {
        print("Prepare for die, heroes")
    }
}
