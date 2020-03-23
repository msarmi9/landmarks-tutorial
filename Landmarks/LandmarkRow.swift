//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Matthew Sarmiento on 3/22/20.
//  Copyright © 2020 Matthew Sarmiento. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        Text("Hello!")
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
