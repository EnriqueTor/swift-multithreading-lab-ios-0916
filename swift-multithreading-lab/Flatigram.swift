//
//  Flatigram.swift
//  swift-multithreading-lab
//
//  Created by Enrique Torrendell on 11/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

//is there an image?
class Flatigram {
    
    var image: UIImage?
    var state: ImageState = .unfiltered
    
}

//state of the picture
enum ImageState {
    
    case filtered
    case unfiltered

}
