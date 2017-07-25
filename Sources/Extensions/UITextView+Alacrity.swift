//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UITextView {
    /**
     AlacrityTextViewDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityTextViewDSL {
        return AlacrityTextViewDSL(textView: self)
    }
}
