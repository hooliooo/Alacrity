//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

internal protocol AlacrityDSL {
    /**
     The concrete UIView class or subclass the DSL will manage
    */
    associatedtype View: UIView

    /**
     Initializer for the DSL
    */
    init(view: View)

}

public protocol ViewDSL {
    /**
     The UIView class or subclass the DSL will manage
    */
    associatedtype View: UIView

    /**
     The underlying UIView instance
    */
    var view: View { get }

    /**
     Sets the alpha property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func alpha(_ value: CGFloat) -> Self

    /**
     Sets the autoresizesSubviews property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func autoresizesSubviews(_ bool: Bool) -> Self

    /**
     Sets the autoresizingMask property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func autoresizingMask(_ autoresizingMask: UIViewAutoresizing) -> Self

    /**
     Sets the backgroundColor property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor) -> Self

    /**
     Sets the bounds property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func bounds(_ bounds: CGRect) -> Self

    /**
     Sets the center property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func center(_ center: CGPoint) -> Self

    /**
     Sets the clearsContextBeforeDrawing property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func clearsContextBeforeDrawing(_ bool: Bool) -> Self

    /**
     Sets the clipsToBounds property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func clipsToBounds(_ bool: Bool) -> Self

    /**
     Sets the contentMode property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func contentMode(_ contentMode: UIViewContentMode) -> Self

    /**
     Sets the contentScaleFactor property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self

    /**
     Sets the cornerRadius property of underlying UIView and sets the clipToBounds property to true. Returns the DSL instance.
    */
    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> Self

    /**
     Sets the frame property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func frame(_ frame: CGRect) -> Self

    /**
     Sets the isExclusiveTouch property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isExclusiveTouch(_ bool: Bool) -> Self

    /**
     Sets the isHidden property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isHidden(_ bool: Bool) -> Self

    /**
     Sets the isMultipleTouchEnabled property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isMultipleTouchEnabled(_ bool: Bool) -> Self

    /**
     Sets the isOpaque property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isOpaque(_ bool: Bool) -> Self

    /**
     Sets the isUserInteractionEnabled property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func isUserInteractionEnabled(_ bool: Bool) -> Self

    /**
     Sets the preservesSuperviewLayoutMargins property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func preservesSuperviewLayoutMargins(_ bool: Bool) -> Self

    /**
     Removes the underlying UIView from its superview. Returns the DSL instance.
    */
    @discardableResult
    func removeFromSuperview() -> Self

    /**
     Sets the tag property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func tag(_ tag: Int) -> Self

    /**
     Sets the tintColor property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func tintColor(_ color: UIColor) -> Self

    /**
     Sets the translatesAutoresizingMaskIntoConstraints property of underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> Self

    /**
     Adds a subview to underlying UIView. Returns the DSL instance.
    */
    @discardableResult
    func addSubview(_ view: UIView) -> Self

    /**
     Adds a subview to the underlying UIView and sets that subview's translatesAutoresizingMaskIntoConstraints to false.
     Returns the DSL instance.
    */
    @discardableResult
    func subview(forAutoLayout subview: UIView) -> Self

    /**
     Adds subviews to the underlying UIView and sets those subviews' translatesAutoresizingMaskIntoConstraints to false.
     Returns the DSL instance.
    */
    @discardableResult
    func subviews(forAutoLayout subviews: [UIView]) -> Self

    /**
     Adds subviews to the underlying UIView and sets those subviews' translatesAutoresizingMaskIntoConstraints to false.
     Returns the DSL instance. Variadic version.
    */
    @discardableResult
    func subviews(forAutoLayout subviews: UIView...) -> Self
}

public extension ViewDSL {
    
    @discardableResult
    func alpha(_ value: CGFloat) -> Self {
        self.view.alpha = value
        return self
    }

    @discardableResult
    func autoresizesSubviews(_ bool: Bool) -> Self {
        self.view.autoresizesSubviews = bool
        return self
    }

    @discardableResult
    func autoresizingMask(_ autoresizingMask: UIViewAutoresizing) -> Self {
        self.view.autoresizingMask = autoresizingMask
        return self
    }

    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor) -> Self {
        self.view.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    func bounds(_ bounds: CGRect) -> Self {
        self.view.bounds = bounds
        return self
    }

    @discardableResult
    func center(_ center: CGPoint) -> Self {
        self.view.center = center
        return self
    }

    @discardableResult
    func clearsContextBeforeDrawing(_ bool: Bool) -> Self {
        self.view.clearsContextBeforeDrawing = bool
        return self
    }

    @discardableResult
    func clipsToBounds(_ bool: Bool) -> Self {
        self.view.clipsToBounds = bool
        return self
    }

    @discardableResult
    func contentMode(_ contentMode: UIViewContentMode) -> Self {
        self.view.contentMode = contentMode
        return self
    }

    @discardableResult
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self {
        self.view.contentScaleFactor = contentScaleFactor
        return self
    }

    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        self.view.layer.cornerRadius = cornerRadius
        self.view.clipsToBounds = true
        return self
    }

    @discardableResult
    func frame(_ frame: CGRect) -> Self {
        self.view.frame = frame
        return self
    }

    @discardableResult
    func isExclusiveTouch(_ bool: Bool) -> Self {
        self.view.isExclusiveTouch = bool
        return self
    }

    @discardableResult
    func isHidden(_ bool: Bool) -> Self {
        self.view.isHidden = bool
        return self
    }

    @discardableResult
    func isMultipleTouchEnabled(_ bool: Bool) -> Self {
        self.view.isMultipleTouchEnabled = bool
        return self
    }

    @discardableResult
    func isOpaque(_ bool: Bool) -> Self {
        self.view.isOpaque = bool
        return self
    }

    @discardableResult
    func isUserInteractionEnabled(_ bool: Bool) -> Self {
        self.view.isUserInteractionEnabled = bool
        return self
    }

    @discardableResult
    func preservesSuperviewLayoutMargins(_ bool: Bool) -> Self {
        self.view.preservesSuperviewLayoutMargins = bool
        return self
    }

    @discardableResult
    func removeFromSuperview() -> Self {
        self.view.removeFromSuperview()
        return self
    }

    @discardableResult
    func tag(_ tag: Int) -> Self {
        self.view.tag = tag
        return self
    }

    @discardableResult
    func tintColor(_ color: UIColor) -> Self {
        self.view.tintColor = color
        return self
    }

    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> Self {
        self.view.translatesAutoresizingMaskIntoConstraints = bool
        return self
    }

    @discardableResult
    func addSubview(_ view: UIView) -> Self {
        self.view.addSubview(view)
        return self
    }

    @discardableResult
    func subview(forAutoLayout subview: UIView) -> Self {
        return self.addSubview(subview)
            .translatesAutoresizingMaskIntoConstraints(false)
    }

    @discardableResult
    func subviews(forAutoLayout subviews: [UIView]) -> Self {
        subviews.forEach { (subview: UIView) -> Void in self.subview(forAutoLayout: subview) }
        return self
    }

    @discardableResult
    func subviews(forAutoLayout subviews: UIView...) -> Self {
        return self.subviews(forAutoLayout: subviews)
    }
}
