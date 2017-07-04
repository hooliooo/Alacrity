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
    unowned let view: UIView

}

// MARK: - UIView Methods
public extension AlacrityViewDSL {
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor) -> AlacrityViewDSL {
        self.view.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> AlacrityViewDSL {
        self.view.layer.cornerRadius = cornerRadius
        self.view.clipsToBounds = true
        return self
    }

    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> AlacrityViewDSL {
        self.view.translatesAutoresizingMaskIntoConstraints = bool
        return self
    }

    @discardableResult
    func alpha(_ value: CGFloat) -> AlacrityViewDSL {
        self.view.alpha = value
        return self
    }

    @discardableResult
    func isHidden(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isHidden = bool
        return self
    }

    @discardableResult
    func isUserInteractionEnabled(_ bool: Bool) -> AlacrityViewDSL {
        self.view.isUserInteractionEnabled = bool
        return self
    }

    @discardableResult
    func addSubview(_ view: UIView) -> AlacrityViewDSL {
        self.view.addSubview(view)
        return self
    }

    @discardableResult
    func removeFromSuperview() -> AlacrityViewDSL {
        self.view.removeFromSuperview()
        return self
    }

    @discardableResult
    func subview(forAutoLayout subview: UIView) -> AlacrityViewDSL {
        return self.addSubview(subview)
                   .translatesAutoresizingMaskIntoConstraints(false)
    }

    @discardableResult
    func subviews(forAutoLayout subviews: [UIView]) -> AlacrityViewDSL {
        subviews.forEach { (subview: UIView) -> Void in

            self.subview(forAutoLayout: subview)

        }

        return self
    }

    @discardableResult
    func subviews(forAutoLayout subviews: UIView...) -> AlacrityViewDSL {

        return self.subviews(forAutoLayout: subviews)

    }
}

//// MARK: - AdjustableTextManagingView Methods 
//public extension AlacrityViewDSL {
//    @discardableResult
//    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityViewDSL {
//        switch self.view {
//            case let view as AdjustableTextManagingView:
//                view._adjustsFontSizeToFitWidth = bool
//
//            default:
//                fatalError("view is not UILabel or UITextField")
//        }
//
//        return self
//    }
//}
