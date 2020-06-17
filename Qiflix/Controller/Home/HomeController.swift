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
    
    
    private var homeList = DataService().getHome()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homeTableView.delegate = self
        homeTableView.dataSource = self
        
        tableView.register(UINib(nibName: "HomeTableViewCell", bundle: nil), forCellReuseIdentifier: "ReusableCell")
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return homeList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // kenapa semua orang buat constanta cell
        let cell = homeTableView.dequeueReusableCell(withIdentifier: "ReusableCell", for: indexPath) as! HomeTableViewCell
        
        // kenapa indexPath.row
       
        cell.label.text = homeList[indexPath.row].title
        cell.backgroundImage.image = UIImage(named: homeList[indexPath.row].image)
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return CGFloat(600)
    }
    
    
     override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        /*
        let cc = CategoryController()
        let category = DataService().getCategory()
        category[indexPath.row].poster
        self.navigationController?.pushViewController(cc, animated: true)
        self.tableView.deselectRow(at: indexPath, animated: true)
        */
        
    
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let categoryController = mainStoryboard.instantiateViewController(identifier: "CategoryController")
        self.navigationController?.pushViewController(categoryController, animated: true)
       

    }
  /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let categorycontroller = segue.destination as? CategoryController {
            let barBtn = UIBarButtonItem()
            barBtn.title = ""
            navigationItem.backBarButtonItem = barBtn
            assert(sender as? CategoryModel != nil)
            categorycontroller.
        }
    }
    */
}


