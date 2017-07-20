//
//  AlacrityTextFieldDSL.swift
//  Pods
//
//  Created by Julio Alorro on 7/4/17.
//
//

import UIKit

public struct AlacrityTextFieldDSL {

    // MARK: Initializer
    internal init(textField: UITextField) {
        self.textField = textField
    }

    // MARK: Stored Properties
    let textField: UITextField

}

public extension AlacrityTextFieldDSL {

    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityTextFieldDSL {
        self.textField.textColor = textColor
        return self
    }

    @discardableResult
    func font(_ font: UIFont) -> AlacrityTextFieldDSL {
        self.textField.font = font
        return self
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityTextFieldDSL {
        self.textField.textAlignment = textAlignment
        return self
    }

    @discardableResult
    func text(_ text: String) -> AlacrityTextFieldDSL {
        self.textField.text = text
        return self
    }

    @discardableResult
    func placeholder(_ placeholder: String) -> AlacrityTextFieldDSL {
        self.textField.placeholder = placeholder
        return self
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityTextFieldDSL {
        self.textField.adjustsFontSizeToFitWidth = bool
        return self
    }

}
