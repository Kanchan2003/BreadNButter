//
//  mealPageViewController.swift
//  breadNbutter
//
//  Created by GWC on 7/31/19.
//  Copyright © 2019 Kanchan Naik. All rights reserved.
//

import UIKit

class mealPageViewController: UIViewController {

    @IBOutlet weak var mealRecipePage: UILabel!
    @IBOutlet weak var recipesMade: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vc = recipePageViewController()
        if (vc.mealTime == "breakfast") {
            mealRecipePage.text = "Breakfast Recipes"
        }
        else if (vc.mealTime == "lunch") {
            mealRecipePage.text = "Lunch Recipes"
        }
        else if (vc.mealTime == "dinner") {
            mealRecipePage.text = "Dinner Recipes"
        }
        else if (vc.mealTime == "dessert") {
            mealRecipePage.text = "Dessert Recipes"
        }
        
    }

}
