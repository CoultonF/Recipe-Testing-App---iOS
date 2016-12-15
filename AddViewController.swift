//
//  AddViewController.swift
//  RecipeTesting
//
//  Created by Coulton Fraser on 2016-12-15.
//  Copyright © 2016 CSharpShip. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    
    @IBOutlet weak var recipeContent: UITextView!
    @IBOutlet weak var titleText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        titleText.backgroundColor = UIColor.black.withAlphaComponent(0.2)
        recipeContent.backgroundColor = UIColor.black.withAlphaComponent(0.2)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
