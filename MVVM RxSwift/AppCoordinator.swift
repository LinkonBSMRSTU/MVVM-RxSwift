//
//  AppCoordinator.swift
//  MVVM RxSwift
//
//  Created by Fazle Rabbi Linkon on 14/9/20.
//  Copyright © 2020 Fazle Rabbi Linkon. All rights reserved.
//

import Foundation
import UIKit

class AppCoordinator {
    
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func start () {
        let viewController = ViewController.instantiate(viewModel: RestaurantsListViewModel())
        let navigationController = UINavigationController(rootViewController: viewController)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
    
}
