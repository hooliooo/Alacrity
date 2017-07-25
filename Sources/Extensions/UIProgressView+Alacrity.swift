//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UIProgressView {
    /**
     AlacrityProgressViewDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityProgressViewDSL {
        return AlacrityProgressViewDSL(progressView: self)
    }
}
