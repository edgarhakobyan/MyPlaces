//
//  PlacesModel.swift
//  MyPlaces
//
//  Created by Edgar on 16.07.21.
//

import Foundation

struct Place {
    var name: String
    var type: String
    var location: String
    var image: String
    
    private static let restaurantNames = ["Bonsai", "Burger", "Kitchen", "Morris Pub", "Speak Easy"]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        for item in restaurantNames {
            places.append(Place(name: item, type: "Restaurant", location: "London", image: item))
        }
        return places
    }
}
