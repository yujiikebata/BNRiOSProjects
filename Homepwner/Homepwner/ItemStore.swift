//
//  ItemStore.swift
//  Homepwner
//
//  Created by yujiikebata on 1/14/16.
//  Copyright © 2016 yujiikebata. All rights reserved.
//

import Foundation
import UIKit

class ItemStore {
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    func removeItem(item: Item) {
        if let index = allItems.indexOf(item) {
            allItems.removeAtIndex(index)
        }
    }
    
    
}