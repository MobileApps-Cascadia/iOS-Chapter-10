//
//  Copyright © 2015 Big Nerd Ranch
//

import Foundation

struct Item {
    
    var name: String
    var valueInDollars: Int
    var serialNumber: String?
    let dateCreated: Date = Date()
    
    init( name: String, valueInDollars: Int){
        self.name = name ; self.valueInDollars = valueInDollars
        self.serialNumber = UUID().uuidString.components(separatedBy: "-").first!
    }
    
    init(random: Bool = false) {
        if random {
            let adjectives = ["Fluffy", "Rusty", "Shiny", "Silver", "Gold"]
            let nouns = ["Bear", "Spork", "Mac", "Bow", "Airplane, JetPack"]
            
            var idx = arc4random_uniform(UInt32(adjectives.count))
            let randomAdjective = adjectives[Int(idx)]
            
            idx = arc4random_uniform(UInt32(nouns.count))
            let randomNoun = nouns[Int(idx)]
            
            name = "\(randomAdjective) \(randomNoun)"
            valueInDollars = Int(arc4random_uniform(100))
            serialNumber =
            UUID().uuidString.components(separatedBy: "-").first!
        } else {
            name = ""
            serialNumber = nil
            valueInDollars = 0
            
        }
    }
    
}
