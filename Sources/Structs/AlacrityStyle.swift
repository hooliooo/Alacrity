//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct Style<View: UIView> {

    /**
     The style applied to the UIView instance. A closure.
    */
    public let style: (View) -> Void

    /**
     Initializer for creating a template style.
     - parameter style: The closure containing the styling for the UIView instance.
    */
    public init(_ style: @escaping (View) -> Void) {
        self.style = style
    }

    
    public func apply(to view: View) {
        self.style(view)
    }
}
