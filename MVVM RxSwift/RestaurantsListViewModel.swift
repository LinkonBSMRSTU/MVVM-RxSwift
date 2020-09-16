//
//  RestaurantsListViewModel.swift
//  MVVM RxSwift
//
//  Created by Fazle Rabbi Linkon on 16/9/20.
//  Copyright © 2020 Fazle Rabbi Linkon. All rights reserved.
//

import Foundation
import RxSwift

final class RestaurantsListViewModel {
    let title = "Restaurants"
    
    private let restaurantService: RestaurantsServiceProtocol
    
    init(restaurantService: RestaurantsServiceProtocol = RestaurantService()) {
        
        self.restaurantService = restaurantService
    }
    
    func fetchRestaurantViewModels() -> Observable<[RestaurantViewModel]> {
        restaurantService.fetchRestaurants().map { $0.map {
            RestaurantViewModel(restaurant: $0)
            } }
    }
}
