//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIButton {
    /**
     AlacrityButtonDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityButtonDSL {
        return AlacrityButtonDSL(button: self)
    }
}
