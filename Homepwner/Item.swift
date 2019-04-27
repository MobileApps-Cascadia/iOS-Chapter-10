//
//  Copyright © 2015 Big Nerd Ranch
//

import Foundation

struct Item {
    
    var name: String
    var valueInDollars: Int
    var serialNumber: String?
    let dateCreated: Date = Date()
    
    init(random: Bool = false) {
        if random {
            let adjectives = ["Fluffy", "Rusty", "Shiny"]
            let nouns = ["Bear", "Spork", "Mac"]
            
            var idx = arc4random_uniform(UInt32(adjectives.count))
            let randomAdjective = adjectives[Int(idx)]
            
            idx = arc4random_uniform(UInt32(nouns.count))
            let randomNoun = nouns[Int(idx)]
            
            let randomName = "\(randomAdjective) \(randomNoun)"
            let randomValue = Int(arc4random_uniform(100))
            let randomSerialNumber =
            UUID().uuidString.components(separatedBy: "-").first!
            
            name = randomName
            serialNumber = randomSerialNumber
            valueInDollars = randomValue
        } else {
            name = ""
            serialNumber = nil
            valueInDollars = 0
            
        }
    }
    
}
