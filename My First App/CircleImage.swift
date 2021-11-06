//
//  CircleImage.swift
//  My First App
//
//  Created by Kareem James on 11/3/21.
//

import SwiftUI

struct CircleImage: View {
    
    var imageName: String

    var body: some View {
        
        Image(imageName)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.black, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(imageName: "")
    }
}
