//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIDatePicker {
    /**
     AlacrityDatePickerDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityDatePickerDSL {
        return AlacrityDatePickerDSL(datePicker: self)
    }
}
