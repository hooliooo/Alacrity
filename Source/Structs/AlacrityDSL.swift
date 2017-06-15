//
//  AlacrityDSL.swift
//  Alacrity
//
//  Created by Julio Alorro on 5/24/17.
//
//

import UIKit

public struct AlacrityDSL {

    // MARK: Initializer
    internal init(view: UIView) {
        self.view = view
    }

    // MARK: Stored Properties
    fileprivate unowned let view: UIView

}

public extension AlacrityDSL {
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor) -> AlacrityDSL {
        self.view.backgroundColor = backgroundColor
        return self
    }

    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> AlacrityDSL {
        self.view.layer.cornerRadius = cornerRadius
        self.view.clipsToBounds = true
        return self
    }

    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ bool: Bool) -> AlacrityDSL {
        self.view.translatesAutoresizingMaskIntoConstraints = bool
        return self
    }

    @discardableResult
    func alpha(_ value: CGFloat) -> AlacrityDSL {
        self.view.alpha = value
        return self
    }

    @discardableResult
    func isHidden(_ bool: Bool) -> AlacrityDSL {
        self.view.isHidden = bool
        return self
    }

    @discardableResult
    func isUserInteractionEnabled(_ bool: Bool) -> AlacrityDSL {
        self.view.isUserInteractionEnabled = bool
        return self
    }

    @discardableResult
    func addSubview(_ view: UIView) -> AlacrityDSL {
        self.view.addSubview(view)
        return self
    }

    @discardableResult
    func removeFromSuperview() -> AlacrityDSL {
        self.view.removeFromSuperview()
        return self
    }

    @discardableResult
    func subview(forAutoLayout subview: UIView) -> AlacrityDSL {
        return self.addSubview(subview)
                   .translatesAutoresizingMaskIntoConstraints(false)
    }

    @discardableResult
    func subviews(forAutoLayout subviews: [UIView]) -> AlacrityDSL {
        subviews.forEach { (subview: UIView) -> Void in

            self.subview(forAutoLayout: subview)

        }

        return self
    }

    @discardableResult
    func subviews(forAutoLayout subviews: UIView...) -> AlacrityDSL {

        return self.subviews(forAutoLayout: subviews)

    }
}

public extension AlacrityDSL {
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityDSL {
        switch self.view {
            case let view as TextManagingView:
                view._textColor = textColor

            default:
                fatalError("view is not a UILabel, UITextView, or UITextfield")
        }

        return self
    }

    @discardableResult
    func font(_ font: UIFont) -> AlacrityDSL {
        switch self.view {
            case let view as TextManagingView:
                view._font = font

            default:
                fatalError("view is not a UILabel, UITextView, or UITextfield")
        }

        return self
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityDSL {
        switch self.view {
            case let view as TextManagingView:
                view.textAlignment = textAlignment

            default:
                fatalError("view is not a UILabel, UITextView, or UITextfield")
        }

        return self
    }

    @discardableResult
    func text(_ text: String) -> AlacrityDSL {
        switch self.view {
            case let view as TextManagingView:
                view._text = text

            default:
                fatalError("view is not a UILabel, UITextView, or UITextfield")
        }

        return self
    }
}
