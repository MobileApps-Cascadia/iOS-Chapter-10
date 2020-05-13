//
//  Copyright © 2015 Big Nerd Ranch
//

import Foundation

class RandomItemStore{
    
    var allItems: [Item] = []
    
    init() {
        for _ in 0..<6 {
            let newItem = Item(random: true)
            createItem(item:newItem)
        }
    }
    
    func createItem(item:Item) {
        allItems.append(item)
    }
    
}
