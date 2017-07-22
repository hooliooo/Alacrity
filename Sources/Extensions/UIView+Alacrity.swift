//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIView {

    var avd: AlacrityViewDSL {
        return AlacrityViewDSL(view: self)
    }

}

