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
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if (appDelegate.mealTime == "breakfast") {
            mealRecipePage.text = "Breakfast Recipes"
        }
        if (appDelegate.mealTime == "lunch") {
            mealRecipePage.text = "Lunch Recipes"
        }
        if (appDelegate.mealTime == "dinner") {
            mealRecipePage.text = "Dinner Recipes"
        }
        if (appDelegate.mealTime == "dessert") {
            mealRecipePage.text = "Dessert Recipes"
        }
        
    }

}
