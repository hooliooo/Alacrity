//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UILabel {
    /**
     AlacrityUILabelDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityLabelDSL {
        return AlacrityLabelDSL(label: self)
    }
}

