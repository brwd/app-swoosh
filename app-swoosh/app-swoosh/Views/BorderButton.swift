//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Payton Miller on 10/4/17.
//  Copyright © 2017 Payton Miller. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() //calling UIbuttons to awake from nibs.
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
