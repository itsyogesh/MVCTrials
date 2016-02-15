//
//  RoundedImageView.swift
//  MVC-Trials
//
//  Created by Yogesh Kumar on 14/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
}
