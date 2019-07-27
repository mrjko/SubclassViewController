//
//  UserIdentifiable.swift
//  SubclassViewControllersTest
//
//  Created by Jimmy Ko on 2019-07-27.
//  Copyright © 2019 Jimmy Ko. All rights reserved.
//

import Foundation

protocol UserIdentifiable {
    var name: String { get }
    func talk()
}

class Teacher {
    var name: String
    init(n: String) {
        self.name = n
    }
    func talk() {
        print("I am \(name) and I am teaching math")
    }
}

class Student {
    var name: String
    init(n: String) {
        self.name = n
    }
    
    func talk() {
        print("I am \(name) and I hate learning math")
    }
}

extension Teacher: UserIdentifiable {
    
}

extension Student: UserIdentifiable {
    
}

