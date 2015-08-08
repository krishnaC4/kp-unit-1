//
//  AvatarImageView.swift
//  TwitterUI
//
//  RECreated by MacMan on 8/7/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

import UIKit
class AvatarImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.layer.borderColor = UIColor.whiteColor().CGColor
        self.layer.borderWidth = 3.0
        
    }
}