//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UITextView {
    /**
     AlacrityTextViewDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityTextViewDSL {
        return AlacrityTextViewDSL(view: self)
    }
}
