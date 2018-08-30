//
//  ViewController.swift
//  RestaurangGuidenTV
//
//  Created by Marco Giustozzi on 2018-08-24.
//  Copyright © 2018 marcog. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //let restaurantArray = ["Lilla Ego", "Duck&Crab", "Sturehof", "Nook", "Frantzén"]
    //let imgArray = ["lilla_ego_thumb", "duck_crab_thumb", "sturehof_thumb", "nook_thumb", "frantzen_thumb"]
    
    let restData = RestaurantData()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return restData.restaurantArray.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)as! RestaurantCell
        
        let row = indexPath.row
        
        let restCell = restData.restaurantArray[row]
        
        //cell.textLabel?.text = restaurantArray[row]
        cell.restLabel.text = restCell.name
        
        //cell.imageView?.image = UIImage(named: imgArray[row])
        
        cell.restImage.image = UIImage(named: restCell.thumb)
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let row = indexPath.row
        
        performSegue(withIdentifier: "showRestPage", sender: row)
        
        //print(row)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showRestPage" {
            
            if let restPage = segue.destination as? RestaurantPage {
                
                if let indx = sender as? Int {
                    
                    restPage.currRestaurant =  indx
                    
                }
                
            }
            
        }
        
    }


}

