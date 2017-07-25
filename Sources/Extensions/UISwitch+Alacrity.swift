//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UISwitch {
    /**
     AlacritySwitchDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacritySwitchDSL {
        return AlacritySwitchDSL(control: self)
    }
}
