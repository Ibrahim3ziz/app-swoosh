//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ibrahim Abdul Aziz on 8/9/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor 
        
    }
    
    
}
