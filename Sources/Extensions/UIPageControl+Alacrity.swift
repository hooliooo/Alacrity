//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIPageControl {
    var acy: AlacrityPageControlDSL {
        return AlacrityPageControlDSL(pageControl: self)
    }
}
