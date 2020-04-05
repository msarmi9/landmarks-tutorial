//
//  USerData.swift
//  Landmarks
//
//  Created by Matthew Sarmiento on 3/24/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
