//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIView

}

