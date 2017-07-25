//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public extension UITableView {
    /**
     AlacrityTableViewDSL instance to access the Alacrity fluent interface
    */
    var acy: AlacrityTableViewDSL {
        return AlacrityTableViewDSL(tableView: self)
    }
}
