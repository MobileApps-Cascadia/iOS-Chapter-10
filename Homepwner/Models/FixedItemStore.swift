//
//  FixedItemStore.swift
//  Homepwner
//
//  Created by Student Account on 4/30/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import UIKit

class FixedItemStore: ItemRepository {
    var allItems: [Item] = []
    
    init() {
            let newItem = Item(name: "jetpack", valueInDollars: 2500)
            createItem(item:newItem)
    }
    
    func createItem(item:Item) {
        allItems.append(item)
    }
    
}
