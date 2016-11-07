//
//  FilterOperation.swift
//  swift-multithreading-lab
//
//  Created by Enrique Torrendell on 11/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

class FilterOperation: Operation {
    
    var flatigram: Flatigram
    var filter: String
    
    init (flatigram: Flatigram, filter: String) {
        
        self.flatigram = flatigram
        self.filter = filter
        
    }
    
    override func main() {
        
        if let filteredImage = flatigram.image?.filter(with: filter) {
            
            self.flatigram.image = filteredImage
            
        }
    }
    
}
