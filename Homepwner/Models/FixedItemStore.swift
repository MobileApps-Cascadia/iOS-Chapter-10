//
//  FixedItemStore.swift
//  Homepwner
//
//  Created by Joshua Martinez on 5/11/20.
//  Copyright © 2020 Big Nerd Ranch. All rights reserved.
//

import Foundation

class FixedItemStore: ItemRepository {
    
    var allItems = [Item]()
    
    init() {
        allItems.append(Item(name: "JetPack", valueInDollars: 2500))
    }
    
    func createItem(item: Item) {
        allItems.append(item)
    }
}
