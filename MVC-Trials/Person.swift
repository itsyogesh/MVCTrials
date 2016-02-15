//
//  Person.swift
//  MVC-Trials
//
//  Created by Yogesh Kumar on 14/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import Foundation

class Person {
    
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String! {
        get {
            return self._firstName
        }
        set {
            if newValue != "" && newValue != nil {
                self._firstName = newValue
            }
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
    
    init (first: String, last: String){
        self._firstName = first
        self._lastName = last
    }
    
}
