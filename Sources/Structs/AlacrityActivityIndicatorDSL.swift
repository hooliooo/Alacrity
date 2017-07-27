//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityActivityIndicatorDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIActivityIndicatorView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIActivityIndicatorView
    
}

public extension AlacrityActivityIndicatorDSL {

    /**
     Sets the activityIndicatorViewStyle property of underlying UIActivityIndicatorView. Returns the DSL instance.
    */
    @discardableResult
    func activityIndicatorViewStyle(_ activityIndicatorViewStyle: UIActivityIndicatorViewStyle) -> AlacrityActivityIndicatorDSL {
        self.view.activityIndicatorViewStyle = activityIndicatorViewStyle
        return self
    }

    /**
     Sets the hidesWhenStopped property of underlying UIActivityIndicatorView. Returns the DSL instance.
    */
    @discardableResult
    func hidesWhenStopped(_ hidesWhenStopped: Bool) -> AlacrityActivityIndicatorDSL {
        self.view.hidesWhenStopped = hidesWhenStopped
        return self
    }

    /**
     Sets the color property of underlying UIActivityIndicatorView. Returns the DSL instance.
    */
    @discardableResult
    func color(_ color: UIColor) -> AlacrityActivityIndicatorDSL {
        self.view.color = color
        return self
    }

}
