//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UISlider {
    /**
     AlacritySliderDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacritySliderDSL {
        return AlacritySliderDSL(slider: self)
    }
}
