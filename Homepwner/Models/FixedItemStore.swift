//
//  FixedItemStore.swift
//  Homepwner
//
//  Created by isaak wheeler on 4/28/22.
//  Copyright © 2022 Big Nerd Ranch. All rights reserved.
//

import Foundation

class FixedItemStore: ItemRepository{
    
    var allItems: [Item] = []
    
    init() {
        
        let newItem = Item(name: "Jetpack", valueInDollars: 2500)
        createItem(item:newItem)
    }
    
    func createItem(item:Item) {
        allItems.append(item)
    }
}
