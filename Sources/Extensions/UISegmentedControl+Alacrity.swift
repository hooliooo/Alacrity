//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UISegmentedControl {
    var acy: AlacritySegmentedControlDSL {
        return AlacritySegmentedControlDSL(segmentedControl: self)
    }
}
