//
//  DetailViewController.swift
//  Homepwner
//
//  Created by yujiikebata on 2/4/16.
//  Copyright © 2016 yujiikebata. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var nameField: UITextField!
    @IBOutlet var serialNumberField: UITextField!
    @IBOutlet var valueField: UITextField!
    @IBOutlet var dateLabel: UILabel!
    
    var item: Item!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        nameField.text = item.name
        serialNumberField.text = item.serialNumber
        valueField.text = "\(item.valueInDollars)"
        dateLabel.text = "\(item.dateCreated)"
    }
}