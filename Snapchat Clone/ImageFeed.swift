//
//  imageFeed.swift
//  snapChatProject
//
//  Created by Akilesh Bapu on 2/27/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import Foundation
import UIKit

var allImages: [UIImage] = [#imageLiteral(resourceName: "w1"), #imageLiteral(resourceName: "w2"), #imageLiteral(resourceName: "w3"), #imageLiteral(resourceName: "w4"), #imageLiteral(resourceName: "w5"), #imageLiteral(resourceName: "w6"), #imageLiteral(resourceName: "w7"), #imageLiteral(resourceName: "cutePuppy"), #imageLiteral(resourceName: "anotherCutePuppy")]
var read: [String: [Bool]] = ["memes": [], "dog spots": [], "random": []]
var postTime: [String: [NSDate]] = ["memes": [], "dog spots": [], "random": []]
let threadNames = ["memes", "dog spots", "random"]
