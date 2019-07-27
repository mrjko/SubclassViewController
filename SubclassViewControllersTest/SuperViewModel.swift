//
//  SuperViewModel.swift
//  SubclassViewControllersTest
//
//  Created by Jimmy Ko on 2019-07-27.
//  Copyright © 2019 Jimmy Ko. All rights reserved.
//

import Foundation

class SuperViewModel {
    
    let dashboard: Dashboard

        
    init(db: Dashboard) {
        print("super view model created")
        self.dashboard = db
    }
    
}
