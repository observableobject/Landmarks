//
//  CircleImage.swift
//  Landmarks
//
//  Created by Vincent Frascello on 12/31/20.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
           // .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
