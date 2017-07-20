//
//  AlacrityDSL.swift
//  Alacrity
//
//  Created by Julio Alorro on 5/24/17.
//
//

import UIKit

public struct AlacrityViewDSL {

    // MARK: Initializer
    internal init(view: UIView) {
        self.view = view
    }

    // MARK: Stored Properties
    let view: UIView

}

// MARK: - UIView Methods
public extension AlacrityViewDSL {

    @discardableResult
    func alpha(_ value: CGFloat) -> AlacrityViewDSL {
        self.view.alpha = value
        return self
    }

    @discardableResult
    func autoresizesSubviews(_ bool: Bool) -> AlacrityViewDSL {
        self.view.autoresizesSubviews = bool
        return self
    }

    @discardableResult
    func autoresizingMask(_ autoresizingMask: UIViewAutoresizing) -> AlacrityViewDSL {
        self.view.autoresizingMask = autoresizingMask
        return self
    }

    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor) -> AlacrityViewDSL {
        self.view.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    func bounds(_ bounds: CGRect) -> AlacrityViewDSL {
        self.view.bounds = bounds
        return self
    }

    @discardableResult
    func center(_ center: CGPoint) -> AlacrityViewDSL {
        self.view.center = center
        return self
    }

    @discardableResult
    func clearsContextBeforeDrawing(_ bool: Bool) -> AlacrityViewDSL {
        self.view.clearsContextBeforeDrawing = bool
        return self
    }

    @discardableResult
    func clipsToBounds(_ bool: Bool) -> AlacrityViewDSL {
        self.view.clipsToBounds = bool
        return self
    }

    @discardableResult
    func contentMode(_ contentMode: UIViewContentMode) -> AlacrityViewDSL {
        self.view.contentMode = contentMode
        return self
    }

    @discardableResult
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> AlacrityViewDSL {
        self.view.contentScaleFactor = contentScaleFactor
        return self
    }

    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> AlacrityViewDSL {
        self.view.layer.cornerRadius = cornerRadius
        self.view.clipsToBounds = true
        return self
    }

    @discardableResult
    func frame(_ frame: CGRect) -> AlacrityViewDSL {
        self.view.frame = frame
        return self
    }

    @discardableResult
    func isExclusiveTouch(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isExclusiveTouch = bool
        return self
    }

    @discardableResult
    func isHidden(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isHidden = bool
        return self
    }

    @discardableResult
    func isMultipleTouchEnabled(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isMultipleTouchEnabled = bool
        return self
    }

    @discardableResult
    func isOpaque(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isOpaque = bool
        return self
    }

    @discardableResult
    func isUserInteractionEnabled(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isUserInteractionEnabled = bool
        return self
    }

    @discardableResult
    func preservesSuperviewLayoutMargins(_ bool: Bool) -> AlacrityViewDSL {
        self.view.preservesSuperviewLayoutMargins = bool
        return self
    }

    @discardableResult
    func removeFromSuperview() -> AlacrityViewDSL {
        self.view.removeFromSuperview()
        return self
    }

    @discardableResult
    func tag(_ tag: Int) -> AlacrityViewDSL {
        self.view.tag = tag
        return self
    }

    @discardableResult
    func tintColor(_ color: UIColor) -> AlacrityViewDSL {
        self.view.tintColor = color
        return self
    }

    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> AlacrityViewDSL {
        self.view.translatesAutoresizingMaskIntoConstraints = bool
        return self
    }

    @discardableResult
    func addSubview(_ view: UIView) -> AlacrityViewDSL {
        self.view.addSubview(view)
        return self
    }

    @discardableResult
    func subview(forAutoLayout subview: UIView) -> AlacrityViewDSL {
        return self.addSubview(subview)
                   .translatesAutoresizingMaskIntoConstraints(false)
    }

    @discardableResult
    func subviews(forAutoLayout subviews: [UIView]) -> AlacrityViewDSL {
        subviews.forEach { (subview: UIView) -> Void in self.subview(forAutoLayout: subview) }
        return self
    }

    @discardableResult
    func subviews(forAutoLayout subviews: UIView...) -> AlacrityViewDSL {
        return self.subviews(forAutoLayout: subviews)
    }
}
