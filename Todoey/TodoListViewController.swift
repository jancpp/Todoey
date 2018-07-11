//
//  TodoListViewController.swift
//  Todoey
//
//  Created by Jan Polzer on 7/10/18.
//  Copyright © 2018 Apps KC. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["To this", "Do that", "Buy something"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK - TableView Datasource Methods
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }
}

