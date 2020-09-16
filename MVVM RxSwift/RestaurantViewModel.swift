//
//  RestaurantViewModel.swift
//  MVVM RxSwift
//
//  Created by Fazle Rabbi Linkon on 16/9/20.
//  Copyright © 2020 Fazle Rabbi Linkon. All rights reserved.
//

import Foundation

struct RestaurantViewModel {
    
    private let restaurant: Restaurant
    
    var displayText: String {
        return restaurant.name + " - " + restaurant.cuisine.rawValue.capitalized
    }
    
    init(restaurant: Restaurant) {
        self.restaurant = restaurant
    }
    
}
