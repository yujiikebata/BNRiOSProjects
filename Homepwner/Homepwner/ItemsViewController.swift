//
//  ItemsViewController.swift
//  Homepwner
//
//  Created by yujiikebata on 1/12/16.
//  Copyright © 2016 yujiikebata. All rights reserved.
//

import Foundation
import UIKit

class ItemsViewController: UITableViewController {
    var itemStore: ItemStore!
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemStore.allItems.count
    }
}