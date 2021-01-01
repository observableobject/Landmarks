//
//  CircleImage.swift
//  Landmarks
//
//  Created by Vincent Frascello on 12/31/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ShillingRock")
            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .padding(50)
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
