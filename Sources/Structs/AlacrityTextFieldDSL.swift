//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityTextFieldDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UITextField) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UITextField

}

public extension AlacrityTextFieldDSL {

    /**
     Sets the adjustsFontSizeToFitWidth property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.view.adjustsFontSizeToFitWidth = bool
        return self
    }

    /**
     Sets the allowsEditingTextAttributes property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func allowsEditingTextAttributes(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.view.allowsEditingTextAttributes = bool
        return self
    }

    /**
     Sets the attributedText property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString) -> AlacrityTextFieldDSL {
        self.view.attributedText = attributedText
        return self
    }

    /**
     Sets the attributedPlaceholder property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func attributedPlaceholder(_ attributedPlaceHolder: NSAttributedString) -> AlacrityTextFieldDSL {
        self.view.attributedPlaceholder = attributedPlaceHolder
        return self
    }

    /**
     Sets the background property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func background(_ background: UIImage) -> AlacrityTextFieldDSL {
        self.view.background = background
        return self
    }

    /**
     Sets the borderStyle property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func borderStyle(_ borderStyle: UITextBorderStyle) -> AlacrityTextFieldDSL {
        self.view.borderStyle = borderStyle
        return self
    }
    /**
     Sets the clearButtonMode property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func clearButtonMode(_ mode: UITextFieldViewMode) -> AlacrityTextFieldDSL {
        self.view.clearButtonMode = mode
        return self
    }

    /**
     Sets the clearsOnBeginEditing property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func clearsOnBeginEditing(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.view.clearsOnBeginEditing = bool
        return self
    }

    /**
     Sets the clearsOnInsertion property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func clearsOnInsertion(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.view.clearsOnInsertion = bool
        return self
    }

    /**
     Sets the defaultTextAttributes property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func defaultTextAttributes(_ defaultTextAttributes: [String: Any]) -> AlacrityTextFieldDSL {
        self.view.defaultTextAttributes = defaultTextAttributes
        return self
    }

    /**
     Sets the disabledBackground property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func disabledBackground(_ disabledBackground: UIImage) -> AlacrityTextFieldDSL {
        self.view.disabledBackground = disabledBackground
        return self
    }

    /**
     Sets the font property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func font(_ font: UIFont) -> AlacrityTextFieldDSL {
        self.view.font = font
        return self
    }

    /**
     Sets the inputView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func inputView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.view.inputView = view
        return self
    }

    /**
     Sets the inputAccessoryView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func inputAccessoryView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.view.inputAccessoryView = view
        return self
    }

    /**
     Sets the leftView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func leftView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.view.leftView = view
        return self
    }

    /**
     Sets the leftViewMode property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func leftViewMode(_ mode: UITextFieldViewMode) -> AlacrityTextFieldDSL {
        self.view.leftViewMode = mode
        return self
    }

    /**
     Sets the minimumFontSize property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func minimumFontSize(_ minimumFontSize: CGFloat) -> AlacrityTextFieldDSL {
        self.view.minimumFontSize = minimumFontSize
        return self
    }

    /**
     Sets the placeholder property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func placeholder(_ placeholder: String) -> AlacrityTextFieldDSL {
        self.view.placeholder = placeholder
        return self
    }

    /**
     Sets the rightView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func rightView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.view.rightView = view
        return self
    }

    /**
     Sets the rightViewMode property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func rightViewMode(_ mode: UITextFieldViewMode) -> AlacrityTextFieldDSL {
        self.view.rightViewMode = mode
        return self
    }

    /**
     Sets the text property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func text(_ text: String) -> AlacrityTextFieldDSL {
        self.view.text = text
        return self
    }

    /**
     Sets the textColor property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityTextFieldDSL {
        self.view.textColor = textColor
        return self
    }

    /**
     Sets the textAlignment property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityTextFieldDSL {
        self.view.textAlignment = textAlignment
        return self
    }

    /**
     Sets the typingAttributes property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func typingAttributes(_ typingAttributes: [String: Any]) -> AlacrityTextFieldDSL {
        self.view.typingAttributes = typingAttributes
        return self
    }

}
