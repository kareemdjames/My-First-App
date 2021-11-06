//
//  FordMustang.swift
//  My First App
//
//  Created by Kareem James on 11/5/21.
//

import SwiftUI

struct ToyotaSupra: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack {
                CircleImage(imageName: "Supra")
                    .padding(.top)
                    .frame(height: 175)
                VStack(alignment: .leading) {
                    Text("Toyota Supra")
                        .font(.title)
                        .fontWeight(.bold)
                    HStack {
                        Text("JDM Greatness")
                            .font(.subheadline)
                        Spacer()
                        Text("Japan")
                            .font(.subheadline)
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    
                    Divider()
                    
                    Text("About Toyota Supra")
                        .font(.title2)
                    ScrollView {
                        Text("When the 1993 model of Toyota Supra was introduced, the Japanese company officially started the production of the fourth generation of the vehicle which was first unveiled in 1979. If Toyota stopped the sales of Supra in the United States in 1999, the company decided to end the production of the model in 2002. The 1993 edition had a couple of improvements from the previous model as well as new engines and transmissions. For instance, the Supra received a new twin turbocharged engine which developed 276 horsepower, but it was only available on Toyota's domestic market.")
                            .font(.body)
                    }
                }
                .padding()
                
                Spacer()
            }.navigationTitle("Toyota Supra")
        }
    }
}


struct FordMustang_Previews: PreviewProvider {
    static var previews: some View {
        ToyotaSupra()
    }
}
