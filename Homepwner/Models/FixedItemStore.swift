//
//  FixedItemStore.swift
//  Homepwner
//
//  Created by Student Account on 4/30/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import Foundation

class FixedItemStore :ItemRepository{
    
    var allItems: [Item] = []
    
    init() {
        for _ in 0..<5 {
            let newItem = Item(name: "JetPack", valueInDollars: 2500)
            createItem(item:newItem)
        }
    }
    
    func createItem(item:Item) {
        allItems.append(item)
    }
    
}
