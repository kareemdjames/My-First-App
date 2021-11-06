//
//  Car.swift
//  My First App
//
//  Created by Kareem James on 11/6/21.
//

import SwiftUI

struct Car: Identifiable {
    let id = UUID()
    let imageName: String
    let make: String
    let model: String
    let title: String
    let description: String
    let url: URL
}

struct CarList {
    
    static let cars = [
        Car(imageName: "RX7",
            make: "Mazda",
            model: "Rx7 FD",
            title: "Mazda Rx7 FD",
            description: "The third and last generation of the RX-7, known as the FD, 2-door sports coupe was manufactured in three Series, 6, 7 and 8, and was based on a 2.6L Wankel rotary engine positioned behind the front axle. A total of three outputs were available, 236 HP, 255 HP and 276 HP, all of them joined by a manual, 5-speed transmission as standard. Optionally, a 4-speed automatic transmission could also be fitted. Braking efficiency and fading resistance were improved thanks to the all round ventilated discs. The FD RX-7 was declared Playboy's Car of the Year in 1993 and numerous publications rated it as one of best sports cars.",
            url: URL(string:"https://www.autoevolution.com/cars/mazda-rx-7-fd-1992.html#aeng_mazda-rx-7-fd-1992-26-rotary-tt-236-hp")!),
        Car(imageName: "Supra",
            make: "Toyota",
            model: "Supra MK4",
            title: "Toyota Supra MK4",
            description: "When the 1993 model of Toyota Supra was introduced, the Japanese company officially started the production of the fourth generation of the vehicle which was first unveiled in 1979. If Toyota stopped the sales of Supra in the United States in 1999, the company decided to end the production of the model in 2002. The 1993 edition had a couple of improvements from the previous model as well as new engines and transmissions. For instance, the Supra received a new twin turbocharged engine which developed 276 horsepower, but it was only available on Toyota's domestic market.",
            url: URL(string:"https://www.autoevolution.com/cars/toyota-supra-1993.html#aeng_toyota-supra-1993-30l-4a-t-220-hp")!)
    ]
    
}
