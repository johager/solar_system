//
//  Planet.swift
//  SolarSystem
//
//  Created by James Hager on 3/17/22.
//

import Foundation

class Planet {
    
    let name: String
    let imageName: String
    let diameter: Int
    let dayLength: Float
    let maxMillionKMsFromSun: Float
    
    init(name: String, imageName: String, diameter: Int, dayLength: Float, maxMillionKMsFromSun: Float) {
        self.name = name
        self.imageName = imageName
        self.diameter = diameter
        self.dayLength = dayLength
        self.maxMillionKMsFromSun = maxMillionKMsFromSun
    }
}
