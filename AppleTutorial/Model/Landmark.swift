//
//  Landmark.swift
//  AppleTutorial
//
//  Created by Rashid Gaitov on 25.07.2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
    
    var locationCoordinates: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
}
