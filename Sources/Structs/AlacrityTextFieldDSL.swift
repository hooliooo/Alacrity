//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityTextFieldDSL {

    // MARK: Initializer
    internal init(textField: UITextField) {
        self.textField = textField
    }

    // MARK: Stored Properties
    public let textField: UITextField

}

public extension AlacrityTextFieldDSL {

    /**
     Sets the adjustsFontSizeToFitWidth property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.textField.adjustsFontSizeToFitWidth = bool
        return self
    }

    /**
     Sets the allowsEditingTextAttributes property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func allowsEditingTextAttributes(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.textField.allowsEditingTextAttributes = bool
        return self
    }

    /**
     Sets the attributedText property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString) -> AlacrityTextFieldDSL {
        self.textField.attributedText = attributedText
        return self
    }

    /**
     Sets the attributedPlaceholder property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func attributedPlaceholder(_ attributedPlaceHolder: NSAttributedString) -> AlacrityTextFieldDSL {
        self.textField.attributedPlaceholder = attributedPlaceHolder
        return self
    }

    /**
     Sets the background property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func background(_ background: UIImage) -> AlacrityTextFieldDSL {
        self.textField.background = background
        return self
    }

    /**
     Sets the borderStyle property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func borderStyle(_ borderStyle: UITextBorderStyle) -> AlacrityTextFieldDSL {
        self.textField.borderStyle = borderStyle
        return self
    }
    /**
     Sets the clearButtonMode property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func clearButtonMode(_ mode: UITextFieldViewMode) -> AlacrityTextFieldDSL {
        self.textField.clearButtonMode = mode
        return self
    }

    /**
     Sets the clearsOnBeginEditing property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func clearsOnBeginEditing(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.textField.clearsOnBeginEditing = bool
        return self
    }

    /**
     Sets the clearsOnInsertion property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func clearsOnInsertion(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.textField.clearsOnInsertion = bool
        return self
    }

    /**
     Sets the defaultTextAttributes property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func defaultTextAttributes(_ defaultTextAttributes: [String: Any]) -> AlacrityTextFieldDSL {
        self.textField.defaultTextAttributes = defaultTextAttributes
        return self
    }

    /**
     Sets the disabledBackground property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func disabledBackground(_ disabledBackground: UIImage) -> AlacrityTextFieldDSL {
        self.textField.disabledBackground = disabledBackground
        return self
    }

    /**
     Sets the font property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func font(_ font: UIFont) -> AlacrityTextFieldDSL {
        self.textField.font = font
        return self
    }

    /**
     Sets the inputView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func inputView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.textField.inputView = view
        return self
    }

    /**
     Sets the inputAccessoryView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func inputAccessoryView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.textField.inputAccessoryView = view
        return self
    }

    /**
     Sets the leftView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func leftView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.textField.leftView = view
        return self
    }

    /**
     Sets the leftViewMode property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func leftViewMode(_ mode: UITextFieldViewMode) -> AlacrityTextFieldDSL {
        self.textField.leftViewMode = mode
        return self
    }

    /**
     Sets the minimumFontSize property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func minimumFontSize(_ minimumFontSize: CGFloat) -> AlacrityTextFieldDSL {
        self.textField.minimumFontSize = minimumFontSize
        return self
    }

    /**
     Sets the placeholder property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func placeholder(_ placeholder: String) -> AlacrityTextFieldDSL {
        self.textField.placeholder = placeholder
        return self
    }

    /**
     Sets the rightView property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func rightView(_ view: UIView) -> AlacrityTextFieldDSL {
        self.textField.rightView = view
        return self
    }

    /**
     Sets the rightViewMode property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func rightViewMode(_ mode: UITextFieldViewMode) -> AlacrityTextFieldDSL {
        self.textField.rightViewMode = mode
        return self
    }

    /**
     Sets the text property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func text(_ text: String) -> AlacrityTextFieldDSL {
        self.textField.text = text
        return self
    }

    /**
     Sets the textColor property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityTextFieldDSL {
        self.textField.textColor = textColor
        return self
    }

    /**
     Sets the textAlignment property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityTextFieldDSL {
        self.textField.textAlignment = textAlignment
        return self
    }

    /**
     Sets the typingAttributes property of underlying UITextField. Returns the DSL instance.
    */
    @discardableResult
    func typingAttributes(_ typingAttributes: [String: Any]) -> AlacrityTextFieldDSL {
        self.textField.typingAttributes = typingAttributes
        return self
    }

}
