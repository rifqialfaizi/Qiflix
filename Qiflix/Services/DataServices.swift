//
//  DataServices.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 11/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation

class DataService {
    
    private let home = [
        HomeModel(title: "Popular Movies"),
        HomeModel(title: "Now Watching"),
        HomeModel(title: "Top Rated"),
        HomeModel(title: "Coming Soon")
    ]
    
    func getHome() -> [HomeModel] {
        return home
    }
    
}

