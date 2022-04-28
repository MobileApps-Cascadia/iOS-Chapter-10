//
//  Copyright © 2015 Big Nerd Ranch
//

import Foundation

class FixedItemStore:ItemRepository{
    
    var allItems: [Item] = []
    
    init() {
        let newItem = Item(name: "Jetpack", valueInDollars: 2500)
            createItem(item:newItem)
        }
    
    func createItem(item:Item) {
        allItems.append(item)
    }
    
}
