//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIActivityIndicatorView {
    var acy: AlacrityActivityIndicatorDSL {
        return AlacrityActivityIndicatorDSL(indicator: self)
    }
}
