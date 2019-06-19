//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by  Джон Костанов on 19/06/2019.
//  Copyright © 2019 John Kostanov. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["Вкусные истории", "Дастархан"]
    
    static func getPlaces() -> [Place] {
    
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Jaen", type: "Restoraunt", image: place))
        }
    
        return places
        
    }
}

