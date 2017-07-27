//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UISwitch {
    /**
     AlacritySwitchDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacritySwitchDSL {
        return AlacritySwitchDSL(view: self)
    }
}
