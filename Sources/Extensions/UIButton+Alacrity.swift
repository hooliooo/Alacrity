//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIButton {
    var acy: AlacrityButtonDSL {
        return AlacrityButtonDSL(button: self)
    }
}
