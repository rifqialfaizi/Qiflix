//
//  DataServices.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 11/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation

class DataService {
    
    static let data = DataService()
    
    private let home = [
       
        Home(title: "Popular Movies"),
        Home(title: "Now Watching"),
        Home(title: "Top Rated"),
        Home(title: "Coming Soon")
    ]
    
    func getHome() -> [Home] {
        return home
    }
    
}

