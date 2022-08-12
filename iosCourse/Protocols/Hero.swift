//
//  Hero.swift
//  iosCourse
//
//  Created by Станислав on 24.07.2022.
//

import Foundation

protocol Hero {
    var name: String { get set }
    func attack() -> String
    func greetings()
}
