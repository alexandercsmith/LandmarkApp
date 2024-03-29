//
//  CircleImage.swift
//  LandmarkApp
//
//  Created by Alexander Smith on 7/30/19.
//  Copyright © 2019 Alexander Smith. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    // Create Circle Image with Border & Shadow
    
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
