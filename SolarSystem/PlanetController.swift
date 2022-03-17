//
//  PlanetController.swift
//  SolarSystem
//
//  Created by James Hager on 3/17/22.
//

import Foundation

class PlanetController {
    
    static var planets: [Planet] {
        return [
            Planet(name: "Mercury", imageName: "mercury", diameter: 4880, dayLength: 87.969, maxMillionKMsFromSun: 43.0),
            Planet(name: "Venus", imageName: "venus", diameter: 12104, dayLength: 2802, maxMillionKMsFromSun: 108.2),
            Planet(name: "Earth", imageName: "earth", diameter: 12756, dayLength: 24, maxMillionKMsFromSun: 149.6),
            Planet(name: "Mars", imageName: "mars", diameter: 6792, dayLength: 24.7, maxMillionKMsFromSun: 227.9),
            Planet(name: "Jupiter", imageName: "jupiter", diameter: 42984, dayLength: 9.9, maxMillionKMsFromSun: 778.6),
            Planet(name: "Saturn", imageName: "saturn", diameter: 120536, dayLength: 10.7, maxMillionKMsFromSun: 1433.5),
            Planet(name: "Uranus", imageName: "uranus", diameter: 51118, dayLength: 17.2, maxMillionKMsFromSun: 2872.5),
            Planet(name: "Neptune", imageName: "neptune", diameter: 49528, dayLength: 16.1, maxMillionKMsFromSun: 4495.1),
            Planet(name: "Pluto", imageName: "pluto", diameter: 2370, dayLength: 153.3, maxMillionKMsFromSun: 5906.4)
        ]
    }
}
