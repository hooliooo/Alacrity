//
//  UITextField+Alacrity.swift
//  Pods
//
//  Created by Julio Alorro on 5/29/17.
//
//

import UIKit

public extension UITextField {
    var atfd: AlacrityTextFieldDSL {
        return AlacrityTextFieldDSL(textField: self)
    }
}

extension UITextField: TextManagingView {

    public var _font: UIFont {
        get {
            guard let font = self.font else {
                self.font = UIFont.systemFont(ofSize: 17.0) // if nil, set a default font
                return self.font!
            }

            return font

        }

        set { self.font = newValue }
    }

    public var _textColor: UIColor {
        get {
            guard let textColor = self.textColor else {
                self.textColor = UIColor.black // if nil, set a default color
                return self.textColor!
            }

            return textColor
        }

        set { self.textColor = newValue }
    }

    public var _text: String {
        get {
            guard let text = self.text else {
                self.text = "" // if nil, set an empty string
                return self.text!
            }

            return text
        }

        set { self.text = newValue }
    }
}

extension UITextField: AdjustableTextManagingView {

    public var _adjustsFontSizeToFitWidth: Bool {
        get { return self.adjustsFontSizeToFitWidth }

        set { self.adjustsFontSizeToFitWidth = newValue }
    }
}
