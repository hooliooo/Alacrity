//
//  Alacrity
//  Copyright (c) Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import class UIKit.UIView

public struct AlacrityStyle<View: UIView> {

    /**
     The style applied to the UIView instance. A closure.
    */
    public let style: (View) -> Void

    /**
     Initializer for creating a template style.
     - Parameters:
        - style: The closure that will mutate the view's properties.
        - view:  The UIView whose properties will be mutated by the style closure.
    */
    public init(_ style: @escaping (_ view: View) -> Void) {
        self.style = style
    }

    /**
     Executes the style closure on the UIView.
     - Parameters:
        - view: The UIView whose properties will be mutated by the style closure.
    */
    public func applyStyle(to view: View) {
        self.style(view)
    }

    /**
     Creates a new AlacrityStyle instance that will execute another closure on the UIView AFTER the closure
     of this instance.
     - Parameters:
        - style: closure that will mutate the view's properties.
     - Returns:
        A new AlacrityStyle instance with this instance's closure and the passed style closure.
    */
    public func modifying(with style: @escaping (View) -> Void) -> AlacrityStyle<View> {
        return AlacrityStyle<View> { (view: View) -> Void in
            self.applyStyle(to: view)
            style(view)
        }
    }

    /**
     Creates a new AlacrityStyle instance that will combine the closures of this instance with another AlacrityStyle.
     - Parameters:
        - other: The other AlacrityStyle instance.
     - Returns:
        A new AlacrityStyle instance with this instance's closure and the other AlacrityStyle's closure.
    */
    public func combine(with other: AlacrityStyle<View>) -> AlacrityStyle<View> {
        let currentStyle: (View) -> Void = self.style
        let otherStyle: (View) -> Void = other.style
        return AlacrityStyle<View> { (view: View) -> Void in
            currentStyle(view)
            otherStyle(view)
        }
    }
}
