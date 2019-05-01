//
//  Copyright © 2015 Big Nerd Ranch
//

import Foundation

class RandomItemStore{
    
    var allItems: [Item] = []
    
    init() {
        let newItem = Item(name:"Jetback",valueInDollars:2500)
        createItem(item:newItem)
    }
    
    func createItem(item:Item) {
        allItems.append(item)
    }
    
}
