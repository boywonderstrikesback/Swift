//
//  main.swift
//  Password
//
//  Created by Mike Ross on 8/26/19.
//  Copyright © 2019 Mike Ross. All rights reserved.
//

import Foundation


class Password{
    func passwordInput(){
        if let inputPassword = readLine(){
            for char in inputPassword.reversed(){
                
                print(char,terminator:"")
            }

    }
        }
}

class Subclass: Password{
    override func passwordInput() {
       
        print(terminator:" :is your password        ")
        
        }
    }


let base_object = Password()
base_object.passwordInput()


let upgrade_object = Subclass()
upgrade_object.passwordInput()
