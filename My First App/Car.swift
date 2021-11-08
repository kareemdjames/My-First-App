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
        Car(imageName: "Supra2",
            make: "Toyota",
            model: "Supra MK4",
            title: "Toyota Supra MK4",
            description: "When the 1993 model of Toyota Supra was introduced, the Japanese company officially started the production of the fourth generation of the vehicle which was first unveiled in 1979. If Toyota stopped the sales of Supra in the United States in 1999, the company decided to end the production of the model in 2002. The 1993 edition had a couple of improvements from the previous model as well as new engines and transmissions. For instance, the Supra received a new twin turbocharged engine which developed 276 horsepower, but it was only available on Toyota's domestic market.",
            url: URL(string:"https://www.autoevolution.com/cars/toyota-supra-1993.html#aeng_toyota-supra-1993-30l-4a-t-220-hp")!),
        Car(imageName: "MR2",
            make: "Toyota",
            model: "MR2",
            title: "Toyota MR2",
            description: "The rear-wheel-drive sports car MR2 was a two-seat, mid-engined car produced by the Japanese manufacturer Toyota. The first generation was released in 1984 and it was in 1990 when the 2nd generation was unveiled to the public. The exterior design of the MR2 was refreshed, the car got larger and its weight was also increased. The new MR2 was equipped with new engines and a more spacious, luxurious cabin. The new exterior lines the MR2 looked similar to the ones on the Ferrari, reason why some considered the MR2 to be the less expensive version of a Ferrari. THe MR2 was sold all over the world, with different trim levels depending on the market. For the Japanese market, the MR2 came in 4 trim levels: G, G-Limited, GT-S and GT. The power of the engines ranged between 165 hp and 218 hp. The MR2 offered for the European market came in 3 versions: the Coupe, the GT Coupe and the GT T-Bar. The top of the range came with leather upholstery and a premium, 8-speaker sound system. On the US market, the MR2 came with only two trim levels: the MR2 and the MR2 Turbo. The Turbo version was fitted with a turbocharged engine of 2.0-liters that cranked out 200 hp.",
            url: URL(string:"https://www.autoevolution.com/cars/toyota-mr2-1990.html#aeng_toyota-mr2-1990-20l-4at-156-hp")!)
    ]
    
}
