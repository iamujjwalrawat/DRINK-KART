//
//  Product.swift
//  SweaterShopApp
//
//  Created by Ujjwal Rawat on 29/07/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Monster", image: "1", price: 120),
                   Product(name: "Red Bull", image: "2", price: 120),
                   Product(name: "Sting", image: "3", price: 50),
                   Product(name: "Coke", image: "4", price: 35),
                   Product(name: "Pepsi", image: "5", price: 30),
                   Product(name: "Hell Energy", image: "6", price: 65),
                   Product(name: "Fanta", image: "7", price: 35),
                   Product(name: "Shikanji", image: "8", price: 30)]
