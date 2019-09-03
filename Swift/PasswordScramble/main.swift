//
//  main.swift
//  PasswordScramble
//let variable=readline()
// print ("insert quote" \(vairable!).") 
//  Created by Mike Ross on 8/21/19.
//  Copyright © 2019 Mike Ross. All rights reserved.
//

import Foundation

class Tank {
    class var bonusDamage: Double {
        return Double(Upgrade.level) * 2.5
        
    }

let baseDamage = Double.random(in: 1..<5)

var damage: Double {
    return self.baseDamage + Tank.bonusDamage
    
}
class func upgrade() {
    Upgrade.level += 1
    
}
struct Upgrade {
    static var level = Double.random(in: 1..<5) - Double.random(in: 1..<5)
    }
}

var tank = Tank()

print (tank.damage)


Tank.upgrade()


print(tank.damage)

