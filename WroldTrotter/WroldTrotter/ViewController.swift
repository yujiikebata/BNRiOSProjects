//
//  ViewController.swift
//  WroldTrotter
//
//  Created by yujiikebata on 12/29/15.
//  Copyright © 2015 yujiikebata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blueColor()
        view.addSubview(firstView)
    }
}

