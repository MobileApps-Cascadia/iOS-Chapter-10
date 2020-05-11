//
//  FixedItemStore.swift
//  Homepwner
//
//  Created by Student Account on 5/11/20.
//  Copyright © 2020 Big Nerd Ranch. All rights reserved.
//

import Foundation
class FixedItemStore:ItemRepository{
    var allItems: [Item] = []
    
    init() {
        let newItem = Item(name: "Jetpack", valueInDollars: 2500)
            createItem(item:newItem)
    }
    
    func createItem(item: Item) {
        allItems.append(item)
    }
    
    
}
