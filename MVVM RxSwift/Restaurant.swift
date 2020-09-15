//
//  Restaurant.swift
//  MVVM RxSwift
//
//  Created by Fazle Rabbi Linkon on 15/9/20.
//  Copyright © 2020 Fazle Rabbi Linkon. All rights reserved.
//

import Foundation

struct Restaurant: Decodable {
    let name: String
    let cuisine: Cuisine
}

enum Cuisine: String, Decodable {
    case European
    case French
    case Indian
    case Mexican
    case English
    case Bangladeshi
}
