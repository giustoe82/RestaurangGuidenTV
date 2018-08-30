//
//  RestaurantPage.swift
//  RestaurangGuidenTV
//
//  Created by Marco Giustozzi on 2018-08-24.
//  Copyright © 2018 marcog. All rights reserved.
//

import UIKit

class RestaurantPage: UIViewController {

    var currRestaurant = 0
    
    let restData = RestaurantData()
    
    
   
    @IBOutlet weak var restImage: UIImageView!
    
    @IBOutlet weak var restName: UILabel!
    
    @IBOutlet weak var restAbout: UITextView!
    
    @IBOutlet weak var restAdress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
        let newRest = restData.restaurantArray[currRestaurant]
        restImage.image = UIImage(named: newRest.img)
        restName.text = newRest.name
        restAbout.text = newRest.about
        restAbout.isEditable = false
        restAdress.text = newRest.adress
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
