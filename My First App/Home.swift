//
//  Home.swift
//  My First App
//
//  Created by Kareem James on 11/4/21.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            ZStack {
                Text("Home")
                    .navigationTitle("Home")
                Color.orange
                VStack {
                    NavigationLink(destination: RX7(), label: {
                        Text("RX7")
                            .bold()
                            .frame(width: 280, height: 50)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    })
                    NavigationLink(destination: ToyotaSupra(), label: {
                        Text("Toyota Supra")
                            .bold()
                            .frame(width: 280, height: 50)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    })
                }
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
