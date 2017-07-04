//
//  UIView+Alacrity.swift
//  Pods
//
//  Created by Julio Alorro on 5/29/17.
//
//

import UIKit

public extension UIView {

    var avd: AlacrityViewDSL {
        return AlacrityViewDSL(view: self)
    }

}

