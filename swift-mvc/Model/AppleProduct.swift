//
//  AppleProduct.swift
//  swift-mvc
//
//  Created by Peter Myers on 5/20/21.
//

import Foundation

class AppleProduct {
    var name: String
    var color: String
    var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}

let appleProduct = AppleProduct(name: "Product1", color: "White", price: 2199.99)


