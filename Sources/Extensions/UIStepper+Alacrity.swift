//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIStepper {
    var acy: AlacrityStepperDSL {
        return AlacrityStepperDSL(stepper: self)
    }
}
