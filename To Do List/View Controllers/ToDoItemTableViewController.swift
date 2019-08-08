//
//  ToDoItemTableViewController.swift
//  To Do List
//
//  Created by Denis Bystruev on 08/08/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class ToDoItemTableViewController: UITableViewController {
    // MARK: - Properties
    var todo = ToDo()
    
    // MARK: - UIViewController Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        todo.isComplete.toggle()
    }
}
