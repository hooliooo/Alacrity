//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIPickerView {
    /**
     AlacrityPickerViewDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityPickerViewDSL {
        return AlacrityPickerViewDSL(picker: self)
    }
}
