//
//  ViewController.swift
//  TableViewExample
//
//  Created by SANKARA TELUKUTLA on 10/12/15.
//  Copyright © 2015 SANKARA TELUKUTLA. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate{
    
    var nameArray = ["Shankar", "Praneel", "Swetha", "Neel", "Reddy", "Bob", "Tilak", "Dimon", "Raj", "Modi"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = UITableViewCell(style: UITableViewCellStyle.Default,reuseIdentifier: "myCell")
        
        cell.textLabel!.text=nameArray[indexPath.row]
        
        return cell
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

