//
//  UILabel+Alacrity.swift
//  Alacrity
//
//  Created by Julio Alorro on 5/29/17.
//
//

import UIKit

public extension UILabel {
    var ald: AlacrityLabelDSL {
        return AlacrityLabelDSL(label: self)
    }
}

