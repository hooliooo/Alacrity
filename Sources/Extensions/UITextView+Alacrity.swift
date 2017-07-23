//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UITextView {
    var acy: AlacrityTextViewDSL {
        return AlacrityTextViewDSL(textView: self)
    }
}
