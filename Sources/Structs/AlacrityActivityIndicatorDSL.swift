//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityActivityIndicatorDSL {

    // MARK: Initializer
    internal init(indicator: UIActivityIndicatorView) {
        self.indicator = indicator
    }

    // MARK: Stored Properties
    public let indicator: UIActivityIndicatorView
    
}

public extension AlacrityActivityIndicatorDSL {

    /**
     Sets the activityIndicatorViewStyle property of underlying UIActivityIndicatorView. Returns the DSL instance.
    */
    @discardableResult
    func activityIndicatorViewStyle(_ activityIndicatorViewStyle: UIActivityIndicatorViewStyle) -> AlacrityActivityIndicatorDSL {
        self.indicator.activityIndicatorViewStyle = activityIndicatorViewStyle
        return self
    }

    /**
     Sets the hidesWhenStopped property of underlying UIActivityIndicatorView. Returns the DSL instance.
    */
    @discardableResult
    func hidesWhenStopped(_ hidesWhenStopped: Bool) -> AlacrityActivityIndicatorDSL {
        self.indicator.hidesWhenStopped = hidesWhenStopped
        return self
    }

    /**
     Sets the color property of underlying UIActivityIndicatorView. Returns the DSL instance.
    */
    @discardableResult
    func color(_ color: UIColor) -> AlacrityActivityIndicatorDSL {
        self.indicator.color = color
        return self
    }

}
