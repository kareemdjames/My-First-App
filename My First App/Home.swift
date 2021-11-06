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
                    
                    Text("Welcome to JDM Gems")
                    NavigationLink(destination: CarListView(), label: {
                        Text("Enter")
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
