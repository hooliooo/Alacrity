//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIImageView {
    var acy: AlacrityImageViewDSL {
        return AlacrityImageViewDSL(imageView: self)
    }
}
