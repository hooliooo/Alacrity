//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UILabel {
    var ald: AlacrityLabelDSL {
        return AlacrityLabelDSL(label: self)
    }
}

