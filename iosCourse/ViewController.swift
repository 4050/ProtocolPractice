//
//  ViewController.swift
//  iosCourse
//
//  Created by Станислав on 24.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var magician = Magician(name: "Jon")
    var khight = Knight(name: "Steve")
    var barbarian = Barbarian(name: "Arni")
    
    var dragon = DragonEnemy(name: "ALBULDIAN")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fightInCave()
    }
    
    func fightInCave() {
        magician.greetings()
        khight.greetings()
        barbarian.greetings()
        dragon.greetings()
        
    }
    
}

