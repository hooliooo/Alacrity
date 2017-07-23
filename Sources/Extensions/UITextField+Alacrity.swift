//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UITextField {
    var acy: AlacrityTextFieldDSL {
        return AlacrityTextFieldDSL(textField: self)
    }
}
