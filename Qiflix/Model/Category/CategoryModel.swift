//
//  CategoryModel.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 15/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation


struct CategoryModel {
    
    private(set) public var poster: String
    private(set) public var title: String
    private(set) public var rating: String
    private(set) public var comments: String

    init(poster: String, title: String, rating: String, comments: String) {
        
        self.poster = poster
        self.title = title
        self.rating = rating
        self.comments = comments
    }
}
