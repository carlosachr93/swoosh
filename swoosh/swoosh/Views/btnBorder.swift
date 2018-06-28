//
//  btnBorder.swift
//  swoosh
//
//  Created by Carlos Alberto Chavez Reyes on 28/06/18.
//  Copyright © 2018 WarePlus. All rights reserved.
//

import UIKit

class btnBorder: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
