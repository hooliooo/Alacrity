//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityTextViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UITextView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UITextView

}

public extension AlacrityTextViewDSL {

    /**
     Sets the allowsEditingTextAttributes property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func allowsEditingTextAttributes(_ bool: Bool) -> AlacrityTextViewDSL {
        self.view.allowsEditingTextAttributes = bool
        return self
    }

    /**
     Sets the attributedText property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString) -> AlacrityTextViewDSL {
        self.view.attributedText = attributedText
        return self
    }

    /**
     Sets the clearsOnInsertion property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func clearsOnInsertion(_ bool: Bool) -> AlacrityTextViewDSL {
        self.view.clearsOnInsertion = bool
        return self
    }

    /**
     Sets the dataDetectorTypes property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func dataDetectorTypes(_ types: UIDataDetectorTypes) -> AlacrityTextViewDSL {
        self.view.dataDetectorTypes = types
        return self
    }

    /**
     Sets the font property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func font(_ font: UIFont) -> AlacrityTextViewDSL {
        self.view.font = font
        return self
    }

    /**
     Sets the inputAccessoryView property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func inputAccessoryView(_ view: UIView) -> AlacrityTextViewDSL {
        self.view.inputAccessoryView = view
        return self
    }

    /**
     Sets the inputView property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func inputView(_ view: UIView) -> AlacrityTextViewDSL {
        self.view.inputView = view
        return self
    }

    /**
     Sets the isEditable property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func isEditable(_ bool: Bool) -> AlacrityTextViewDSL {
        self.view.isEditable = bool
        return self
    }

    /**
     Sets the isSelectable property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func isSelectable(_ bool: Bool) -> AlacrityTextViewDSL {
        self.view.isSelectable = bool
        return self
    }

    /**
     Sets the linkTextAttributes property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func linkTextAttributes(_ linkTextAttributes: [String: Any]) -> AlacrityTextViewDSL {
        self.view.linkTextAttributes = linkTextAttributes
        return self
    }

    /**
     Sets the selectedRange property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func selectedRange(_ range: NSRange) -> AlacrityTextViewDSL {
        self.view.selectedRange = range
        return self
    }

    /**
     Sets the text property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func text(_ text: String) -> AlacrityTextViewDSL {
        self.view.text = text
        return self
    }

    /**
     Sets the textAlignment property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityTextViewDSL {
        self.view.textAlignment = textAlignment
        return self
    }

    /**
     Sets the textColor property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityTextViewDSL {
        self.view.textColor = textColor
        return self
    }

    /**
     Sets the textContainerInset property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func textContainerInset(_ inset: UIEdgeInsets) -> AlacrityTextViewDSL {
        self.view.textContainerInset = inset
        return self
    }

    /**
     Sets the typingAttributes property of underlying UITextView. Returns the DSL instance.
    */
    @discardableResult
    func typingAttributes(_ typingAttributes: [String: Any]) -> AlacrityTextViewDSL {
        self.view.typingAttributes = typingAttributes
        return self
    }
}
