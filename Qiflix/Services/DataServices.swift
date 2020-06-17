//
//  DataServices.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 11/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//


// Apa maksud dari semua ini?
// kenapa harus ada function?

import Foundation

class DataService {
    
    private let home = [
        HomeModel(title: "Popular Movies", image: "joker"),
        HomeModel(title: "Now Watching", image: "dora"),
        HomeModel(title: "Top Rated", image: "harrypotter"),
        HomeModel(title: "Coming Soon", image: "jumanji")
    ]
    
    private let category = [
        CategoryModel(poster: "joker", title: "JOKER", rating: "9/10", comments: "3.456"),
        CategoryModel(poster: "1917", title: "1917", rating: "6/10", comments: "1.234"),
    CategoryModel(poster: "dora", title: "DORA", rating: "8/10", comments: "2.564"),
    CategoryModel(poster: "glass", title: "GLASS", rating: "9/10", comments: "2.231"),
    CategoryModel(poster: "harrypotter", title: "HARRY POTTER", rating: "10/10", comments: "4.324"),
    CategoryModel(poster: "jumanji", title: "JUMANJI", rating: "8/10", comments: "3.123"),
    CategoryModel(poster: "knivesout", title: "KNIVES OUT", rating: "8/10", comments: "2.765")
    
    ]

    
    func getHome() -> [HomeModel] {
        return home
    }
    
    func getCategory() -> [CategoryModel] {
        return category
    }
    
}

