//
//  HomeTableViewCell.swift
//  Qiflix
//
//  Created by Rifqi Alfaizi on 11/06/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {

    @IBOutlet weak var viewCell: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        backgroundImage.layer.cornerRadius = 40
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
//    func updateViews(home: HomeModel) {
//        backgroundImage.image = UIImage(named: home.image)
//    }
    
    
}
