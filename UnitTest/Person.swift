//
//  Person.swift
//  UnitTest
//
//  Created by Admin on 24/05/2019.
//  Copyright © 2019 unitTestDemo. All rights reserved.
//

import Foundation

class Person {
    
    let firstname: String
    let lastname: String
    
    init(firstname:String, lastname:String) {
        self.firstname = firstname
        self.lastname = lastname
    }
    
    
    func validFirstname() -> Bool {
        return firstname.count > 3
    }
    
    func validLastName() -> Bool {
        return lastname.count > 3
    }
    
}
