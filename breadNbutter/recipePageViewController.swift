//
//  recipePageViewController.swift
//  breadNbutter
//
//  Created by GWC on 7/31/19.
//  Copyright © 2019 Kanchan Naik. All rights reserved.
//

import UIKit

class recipePageViewController: UIViewController {
    var mealTime : String = ""
    
    @IBAction func breakfastButtonPressed(_ sender: Any) {
        mealTime = "breakfast"
    }
    
    @IBAction func lunchButtonPressed(_ sender: Any) {
        mealTime = "lunch"
    }
    
    
    @IBAction func dinnerButtonPressed(_ sender: Any) {
        mealTime = "dinner"
    }
    
    @IBAction func dessertButtonPressed(_ sender: Any) {
        mealTime = "dessert"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
    }
    
    

}
