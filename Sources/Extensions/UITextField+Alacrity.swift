//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UITextField {
    var atfd: AlacrityTextFieldDSL {
        return AlacrityTextFieldDSL(textField: self)
    }
}
