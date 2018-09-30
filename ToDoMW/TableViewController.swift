//
//  ViewController.swift
//  ToDoMW
//
//  Created by Michał Woś on 30/09/2018.
//  Copyright © 2018 Michał Woś. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    let itemArray = ["Tomek", "Marek", "Franek"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
        
        
    }
    
    
    
    

}

