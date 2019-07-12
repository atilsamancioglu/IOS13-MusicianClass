//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Atil Samancioglu on 10.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
}
