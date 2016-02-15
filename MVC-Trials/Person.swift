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
    
    var firstName: String {
        return _firstName
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
