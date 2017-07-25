//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIStepper {
    /**
     AlacrityStepperDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityStepperDSL {
        return AlacrityStepperDSL(stepper: self)
    }
}
