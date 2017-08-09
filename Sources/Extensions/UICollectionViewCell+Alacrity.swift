//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UICollectionViewCell {
    /**
     AlacrityCollectionViewCellDSL instance to access the Alacrity fluent interface
     */
    var acy: AlacrityCollectionViewCellDSL {
        return AlacrityCollectionViewCellDSL(view: self)
    }
}
