//
//  ConversionViewController.swift
//  WroldTrotter
//
//  Created by yujiikebata on 12/31/15.
//  Copyright © 2015 yujiikebata. All rights reserved.
//

import Foundation
import UIKit

class CoversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textField: UITextField!
    
    @IBAction func fahrenheitFieldEditingChanged(textField: UITextField) {
        if let text = textField.text where !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
    @IBAction func dismissKeyboard(sender: AnyObject) {
        textField.resignFirstResponder()
    }
    
    
}