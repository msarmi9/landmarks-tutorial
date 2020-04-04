//
//  Hike.swift
//  Landmarks
//
//  Created by Matthew Sarmiento on 3/26/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI


struct Hike: Codable, Hashable, Identifiable {
    var name: String
    var id: Int
    var distance: Double
    var difficulty: Int
    var observations: [Observation]
    
    static var formatter = LengthFormatter()
    
    var distanceText: String {
        return Hike.formatter.string(fromValue: distance, unit: .kilometer)
    }
    
    // Should this fall within ``Hike``` or outside of it?
    struct Observation: Codable, Hashable {
        var distanceFromStart: Double
        var elevation: Range<Double>
        var pace: Range<Double>
        var heartRate: Range<Double>
    }
}

