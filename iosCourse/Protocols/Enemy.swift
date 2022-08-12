//
//  Dragon.swift
//  iosCourse
//
//  Created by Станислав on 24.07.2022.
//

import Foundation

protocol Enemy {
    var name: String { get set }
    func attack()
    func heavyAttack()
    func greetings()
}
