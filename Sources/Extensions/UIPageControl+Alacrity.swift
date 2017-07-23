//
//  UIPageControl+Alacrity.swift
//  Alacrity
//
//  Created by Julio Alorro on 7/23/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit

public extension UIPageControl {
    var acy: AlacrityPageControlDSL {
        return AlacrityPageControlDSL(pageControl: self)
    }
}
