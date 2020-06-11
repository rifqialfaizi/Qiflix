//
//  HomeController.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 11/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation
import UIKit

class HomeController: UITableViewController {
    
    
    @IBOutlet var homeTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homeTableView.delegate = self
        homeTableView.dataSource = self
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    }
    
     override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    
    
}


