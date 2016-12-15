//
//  ViewController.swift
//  RecipeTesting
//
//  Created by Coulton Fraser on 2016-12-13.
//  Copyright © 2016 CSharpShip. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let array = ["item 1", "item2", "item3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.rowHeight = 70
        tableView.backgroundView = UIImageView(image:UIImage(named: "breads"))
		
    }
	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		
		navigationController?.navigationBar.alpha = 0.5
		
	}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customcell")! as UITableViewCell
        cell.textLabel?.text = array[indexPath.item]
        if(indexPath.item % 2 == 0){
            cell.backgroundColor = UIColor.clear
        }
        else{
            cell.backgroundColor = UIColor.white.withAlphaComponent(0.2)
            cell.textLabel?.backgroundColor = UIColor.white.withAlphaComponent(0.0)
        }
		cell.textLabel?.textColor = UIColor.white
        return cell
    }
}

