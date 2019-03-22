//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Luís Brochado Pinto dos Reis on 08/03/2019.
//  Copyright © 2019 Luís Brochado Pinto dos Reis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
