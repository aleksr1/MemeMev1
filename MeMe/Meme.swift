//
//  Meme.swift
//  MeMe
//
//  Created by Justin Owens on 11/22/15.
//  Copyright © 2015 Justin Owens. All rights reserved.
//

import Foundation
import UIKit



struct Meme{
    
    var top: String
    var bottom: String
    var image: UIImage
    var memedImage: UIImage
    
    init(top: String, bottom: String, image: UIImage, memedImage: UIImage) {
        self.top = top
        self.bottom = bottom
        self.image = image
        self.memedImage = memedImage
    }
}