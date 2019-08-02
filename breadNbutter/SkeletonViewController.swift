//
//  SkeletonViewController.swift
//  breadNbutter
//
//  Created by GWC on 7/31/19.
//  Copyright © 2019 Kanchan Naik. All rights reserved.
//

import UIKit

class SkeletonViewController: UIViewController {
  
   
    @IBOutlet weak var recipeName: UITextField!
    
    @IBOutlet weak var ingredient1: UITextField!
    @IBOutlet weak var quantity1: UITextField!
    @IBOutlet weak var unit1: UITextField!
    
    @IBOutlet weak var ingredient2: UITextField!
    @IBOutlet weak var quantity2: UITextField!
    @IBOutlet weak var unit2: UITextField!
    
    @IBOutlet weak var ingredient3: UITextField!
    @IBOutlet weak var quantity3: UITextField!
    @IBOutlet weak var unit3: UITextField!
    
    @IBOutlet weak var ingredient4: UITextField!
    @IBOutlet weak var quantity4: UITextField!
    @IBOutlet weak var unit4: UITextField!
    
    @IBOutlet weak var step1: UITextField!
    @IBOutlet weak var step2: UITextField!
    @IBOutlet weak var step3: UITextField!
    @IBOutlet weak var step4: UITextField!
    @IBOutlet weak var step5: UITextField!
    @IBOutlet weak var step6: UITextField!
    
    
    
    @IBAction func SaveButtonPressed(_ sender: Any) {
        addNewRecipe()
        
    }
    
    func addNewRecipe(){
        if recipeName.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = recipeName?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if ingredient1.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = ingredient1?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
         if quantity1.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = quantity1?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if unit1.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = unit1?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         
         if ingredient2.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = ingredient2?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
         if quantity2.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = quantity2?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if unit2.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = unit2?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if ingredient3.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = ingredient3?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if quantity3.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = quantity3?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if unit3.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = unit3?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if ingredient4.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = ingredient4?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if quantity4.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = quantity4?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
         if unit4.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = unit4?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
        if ingredient3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = ingredient3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if quantity3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = quantity3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if unit3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = unit3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if ingredient3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = ingredient3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if quantity3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = quantity3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if unit3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = unit3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if ingredient3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = ingredient3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if quantity3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = quantity3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if unit3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = unit3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if step1.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = step1?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if step2.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = step2?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if step3.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = step3?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if step4.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = step4?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
        if step5.text != ""{
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = step5?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
        }
         if step6.text != ""{
         let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
         let newTask = Task(context: context)
         newTask.taskName = step6?.text
         (UIApplication.shared.delegate as! AppDelegate).saveContext()
         }
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
