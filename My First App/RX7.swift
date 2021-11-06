//
//  RX7.swift
//  My First App
//
//  Created by Kareem James on 11/5/21.
//

import SwiftUI

struct RX7: View {
    var body: some View {
        ZStack {
            Color.orange
            VStack {
                CircleImage(imageName: "RX7")
                    .padding(.top)
                    .frame(height: 175)
                VStack(alignment: .leading) {
                    Text("Mazda Rx7")
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
                    
                    Text("About Mazda Rx7")
                        .font(.title2)
                    ScrollView {
                        Text("The third and last generation of the RX-7, known as the FD, 2-door sports coupe was manufactured in three Series, 6, 7 and 8, and was based on a 2.6L Wankel rotary engine positioned behind the front axle. A total of three outputs were available, 236 HP, 255 HP and 276 HP, all of them joined by a manual, 5-speed transmission as standard. Optionally, a 4-speed automatic transmission could also be fitted. Braking efficiency and fading resistance were improved thanks to the all round ventilated discs. The FD RX-7 was declared Playboy's Car of the Year in 1993 and numerous publications rated it as one of best sports cars.")
                            .font(.body)
                    }
                }
                .padding()
                
                Spacer()
            }.navigationTitle("Mazda Rx7")
        }
    }
}

struct RX7_Previews: PreviewProvider {
    static var previews: some View {
        RX7()
    }
}
