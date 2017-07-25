//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityViewDSL {

    // MARK: Initializer
    internal init(view: UIView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIView

}

public extension AlacrityViewDSL {

    /**
     Sets the alpha property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func alpha(_ value: CGFloat) -> AlacrityViewDSL {
        self.view.alpha = value
        return self
    }

    /**
     Sets the autoresizesSubviews property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func autoresizesSubviews(_ bool: Bool) -> AlacrityViewDSL {
        self.view.autoresizesSubviews = bool
        return self
    }

    /**
     Sets the autoresizingMask property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func autoresizingMask(_ autoresizingMask: UIViewAutoresizing) -> AlacrityViewDSL {
        self.view.autoresizingMask = autoresizingMask
        return self
    }

    /**
     Sets the backgroundColor property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor) -> AlacrityViewDSL {
        self.view.backgroundColor = backgroundColor
        return self
    }

    /**
     Sets the bounds property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func bounds(_ bounds: CGRect) -> AlacrityViewDSL {
        self.view.bounds = bounds
        return self
    }

    /**
     Sets the center property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func center(_ center: CGPoint) -> AlacrityViewDSL {
        self.view.center = center
        return self
    }

    /**
     Sets the clearsContextBeforeDrawing property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func clearsContextBeforeDrawing(_ bool: Bool) -> AlacrityViewDSL {
        self.view.clearsContextBeforeDrawing = bool
        return self
    }

    /**
     Sets the clipsToBounds property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func clipsToBounds(_ bool: Bool) -> AlacrityViewDSL {
        self.view.clipsToBounds = bool
        return self
    }

    /**
     Sets the contentMode property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func contentMode(_ contentMode: UIViewContentMode) -> AlacrityViewDSL {
        self.view.contentMode = contentMode
        return self
    }

    /**
     Sets the contentScaleFactor property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> AlacrityViewDSL {
        self.view.contentScaleFactor = contentScaleFactor
        return self
    }

    /**
     Sets the cornerRadius property of underlying UIView and sets the clipToBounds property to true. Returns the DSL instance.
    */
    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> AlacrityViewDSL {
        self.view.layer.cornerRadius = cornerRadius
        self.view.clipsToBounds = true
        return self
    }

    /**
     Sets the frame property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func frame(_ frame: CGRect) -> AlacrityViewDSL {
        self.view.frame = frame
        return self
    }

    /**
     Sets the isExclusiveTouch property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isExclusiveTouch(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isExclusiveTouch = bool
        return self
    }

    /**
     Sets the isHidden property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isHidden(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isHidden = bool
        return self
    }

    /**
     Sets the isMultipleTouchEnabled property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isMultipleTouchEnabled(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isMultipleTouchEnabled = bool
        return self
    }

    /**
     Sets the isOpaque property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isOpaque(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isOpaque = bool
        return self
    }

    /**
     Sets the isUserInteractionEnabled property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isUserInteractionEnabled(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isUserInteractionEnabled = bool
        return self
    }

    /**
     Sets the preservesSuperviewLayoutMargins property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func preservesSuperviewLayoutMargins(_ bool: Bool) -> AlacrityViewDSL {
        self.view.preservesSuperviewLayoutMargins = bool
        return self
    }

    /**
      Removes the underlying UIView from its superview. Returns the DSL instance.
    */
    @discardableResult
    func removeFromSuperview() -> AlacrityViewDSL {
        self.view.removeFromSuperview()
        return self
    }

    /**
     Sets the tag property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func tag(_ tag: Int) -> AlacrityViewDSL {
        self.view.tag = tag
        return self
    }

    /**
     Sets the tintColor property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func tintColor(_ color: UIColor) -> AlacrityViewDSL {
        self.view.tintColor = color
        return self
    }

    /**
     Sets the translatesAutoresizingMaskIntoConstraints property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> AlacrityViewDSL {
        self.view.translatesAutoresizingMaskIntoConstraints = bool
        return self
    }

    /**
     Adds a subview to underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func addSubview(_ view: UIView) -> AlacrityViewDSL {
        self.view.addSubview(view)
        return self
    }

    /**
     Adds a subview to the underlying UIView and sets that subview's translatesAutoresizingMaskIntoConstraints to false. 
     Returns the DSL instance.
    */
    @discardableResult
    func subview(forAutoLayout subview: UIView) -> AlacrityViewDSL {
        return self.addSubview(subview)
                   .translatesAutoresizingMaskIntoConstraints(false)
    }

    /**
     Adds subviews to the underlying UIView and sets those subviews' translatesAutoresizingMaskIntoConstraints to false.
     Returns the DSL instance.
    */
    @discardableResult
    func subviews(forAutoLayout subviews: [UIView]) -> AlacrityViewDSL {
        subviews.forEach { (subview: UIView) -> Void in self.subview(forAutoLayout: subview) }
        return self
    }

    /**
     Adds subviews to the underlying UIView and sets those subviews' translatesAutoresizingMaskIntoConstraints to false.
     Returns the DSL instance. Variadic version.
    */
    @discardableResult
    func subviews(forAutoLayout subviews: UIView...) -> AlacrityViewDSL {
        return self.subviews(forAutoLayout: subviews)
    }
}
