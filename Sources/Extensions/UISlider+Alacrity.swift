//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UISlider {
    var acy: AlacritySliderDSL {
        return AlacritySliderDSL(slider: self)
    }
}
