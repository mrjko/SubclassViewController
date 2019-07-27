//
//  Dashboard.swift
//  SubclassViewControllersTest
//
//  Created by Jimmy Ko on 2019-07-27.
//  Copyright © 2019 Jimmy Ko. All rights reserved.
//

import Foundation

protocol Dashboard {
    func getUsers()
}

class Subclass1Dashboard: Dashboard {
    var users: [Teacher] = []
    
    func getUsers() {
        // use teachers
        for user in users {
            user.talk()
        }
    }
    
    init() {
        print("subclass 1 dashboard init")
        users.append(Teacher(n: "Smith"))
        users.append(Teacher(n: "Hayward"))
        
        getUsers()
    }
}

class Subclass2Dashboard: Dashboard {
    
    var users: [Student] = []
    
    init() {
        print("subclass 2 dashboard init")
        users.append(Student(n: "Jacob"))
        users.append(Student(n: "Yinn"))
        
        getUsers()
    }
    
    func getUsers() {
        // use students
        for user in users {
            user.talk()
        }
    }
}

