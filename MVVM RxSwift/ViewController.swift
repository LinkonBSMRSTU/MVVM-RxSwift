//
//  ViewController.swift
//  MVVM RxSwift
//
//  Created by Fazle Rabbi Linkon on 14/9/20.
//  Copyright © 2020 Fazle Rabbi Linkon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    static func instantiate() -> ViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let viewController = storyboard.instantiateInitialViewController() as! ViewController
        return viewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = .red
    }


}

