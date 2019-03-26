//
//  Alacrity
//  Copyright (c) Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

public protocol Applicable {}

public extension Applicable {

    func apply(_ block: (inout Self) -> Void) -> Self {
        var s: Self = self
        block(&s)
        return s
    }

}
