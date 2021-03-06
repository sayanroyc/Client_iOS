//
//  QuickRequestCollectionViewCell.swift
//  Bygo_Client
//
//  Created by Nicholas Garfield on 5/3/16.
//  Copyright © 2016 Nicholas Garfield. All rights reserved.
//

import UIKit

class ItemTypeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    
    override var highlighted: Bool {
        get {
            return super.highlighted
        }
        set {
            if newValue {
                super.highlighted = true
                alpha = 0.75
            } else if newValue == false {
                super.highlighted = false
                alpha = 1.0
            }
        }
    }
 
    override func prepareForReuse() {
        imageView.image = nil
        backgroundColor = .whiteColor()
    }
    
    
}
