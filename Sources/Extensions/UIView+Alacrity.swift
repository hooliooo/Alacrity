//
//  Alacrity
//  Copyright (c) Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIView {

    /**
     AlacrityViewDSL instance to access the Alacrity fluent interface
    */
    var avd: AlacrityViewDSL {
        return AlacrityViewDSL(view: self)
    }

    static var avd: AlacrityViewStaticDSL {
        return AlacrityViewStaticDSL()
    }
}

