//
//  RestaurantCell.swift
//  RestaurangGuidenTV
//
//  Created by Marco Giustozzi on 2018-08-24.
//  Copyright © 2018 marcog. All rights reserved.
//

import UIKit

class RestaurantCell: UITableViewCell {
   
    @IBOutlet weak var restLabel: UILabel!
    @IBOutlet weak var restImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Modify the image
        restImage.layer.cornerRadius = 20
        restImage.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
