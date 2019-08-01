//
//  recipePageViewController.swift
//  breadNbutter
//
//  Created by GWC on 7/31/19.
//  Copyright © 2019 Kanchan Naik. All rights reserved.
//

import UIKit

class recipePageViewController: UIViewController {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBAction func breakfastButtonPressed(_ sender: Any) {
        appDelegate.mealTime = "breakfast"
    }
    
    @IBAction func lunchButtonPressed(_ sender: Any) {
        appDelegate.mealTime = "lunch"
    }
    
    @IBAction func dinnerButtonPressed(_ sender: Any) {
        appDelegate.mealTime = "dinner"
    }
    
    @IBAction func dessertButtonPressed(_ sender: Any) {
        appDelegate.mealTime = "dessert"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
    }
    
    

}
