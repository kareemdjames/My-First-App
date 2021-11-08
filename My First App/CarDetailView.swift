//
//  CarDetailView.swift
//  My First App
//
//  Created by Kareem James on 11/6/21.
//

import SwiftUI

struct CarDetailView: View {
    
    var car: Car
    
    var body: some View {
        ZStack {
            VStack {
                CircleImage(imageName: car.imageName)
                    .padding(.top)
                    .frame(height: 175)
                VStack(alignment: .leading) {
                    Text(car.title)
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
                    
                    Text("About \(car.title)")
                        .font(.title2)
                    ScrollView {
                        Text(car.description)
                            .font(.body)
                    }
                    
                    VStack (alignment: .center) {
                        Link(destination: car.url, label: {
                            Text("More Details")
                                .bold()
                                .font(.title2)
                                .frame(width: 280, height: 50)
                                .background(Color(.systemRed))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding()
                        })
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding()
                
                Spacer()
            }.navigationTitle(car.title)
        }
    }
}

struct CarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailView(car: CarList.cars.first!)
    }
}
