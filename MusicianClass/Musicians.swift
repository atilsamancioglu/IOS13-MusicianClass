//
//  Musicians.swift
//  MusicianClass
//
//  Created by Atil Samancioglu on 10.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    
    //Initializer (Constructor)
    init(nameInit:String,ageInit: Int,instrumentInit:String,typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("nothing else matters")
    }
    
    private func test() {
        print("test")
    }
    

}
