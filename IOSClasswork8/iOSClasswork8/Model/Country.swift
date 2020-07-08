//
//  Country.swift
//  iOSClaswork8
//
//  Created by Safeyah on 6/15/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import Foundation
import UIKit

struct City{
    let name : String
    let cardName: String
    
    func cardImage () -> UIImage
    {
        return UIImage(named: cardName)!
    }
       
    
    func remarkablePlaceImage () -> UIImage
    {
        let remarkablePlaceName = "\(cardName)1"
        return UIImage(named: remarkablePlaceName)!
    }
    
    
}


var cities :[City] = [
    City(name: "Kuwait", cardName: "الكويت"),
    City(name: "Riyadh", cardName: "الرياض"),
    City(name: "Dubai", cardName: "دبي"),
    City(name: "London", cardName: "لندن"),
    City(name: "Moscow", cardName: "موسكو")
]
