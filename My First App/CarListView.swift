//
//  CarListView.swift
//  My First App
//
//  Created by Kareem James on 11/6/21.
//

import SwiftUI

struct CarListView: View {
    var cars: [Car] = CarList.cars
    
    var body: some View {
            List(cars, id: \.id) { car in
                HStack {
                    NavigationLink(destination: CarDetailView(), label: {
                        Image(car.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 70)
                            .cornerRadius(4)
                            .padding(.vertical, 4)
                        
                        VStack(alignment: .leading, spacing: 5) {
                            Text(car.title)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(car.title)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                    })
                }
            }
            .navigationBarTitle("All Cars")
    }
}

struct CarListView_Previews: PreviewProvider {
    static var previews: some View {
        CarListView()
    }
}
