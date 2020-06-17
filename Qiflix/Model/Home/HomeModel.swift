//
//  HomeModel.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 11/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation
import UIKit


struct HomeModel {
    
    private(set) public var title: String
    private(set) public var image: String

    init(title: String, image: String) {
        self.title = title
        self.image = image
    }
}
