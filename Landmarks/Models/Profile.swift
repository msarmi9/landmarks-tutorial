//
//  Profile.swift
//  Landmarks
//
//  Created by Matthew Sarmiento on 4/4/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications: Bool
    var seasonalPhoto: Season
    var goalDate: Date
    
    static let `default` = Self(
        username: "steph-jung",
        prefersNotifications: true,
        seasonalPhoto: .winter
    )
    
    init(username: String, prefersNotifications: Bool = true, seasonalPhoto: Season = .winter) {
        self.username = username
        self.prefersNotifications = prefersNotifications
        self.seasonalPhoto = seasonalPhoto
        self.goalDate = Date()
    }
    
    enum Season: String, CaseIterable {
        case spring = "🌸"
        case summer = "🏖"
        case autumn = "🍁"
        case winter = "❄️"
    }
}
