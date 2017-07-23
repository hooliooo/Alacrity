//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIPickerView {
    var acy: AlacrityPickerViewDSL {
        return AlacrityPickerViewDSL(picker: self)
    }
}
