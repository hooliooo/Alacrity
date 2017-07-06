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
        self._textField = textField
    }

    // MARK: Stored Properties
    unowned let _textField: UITextField

}

extension AlacrityTextFieldDSL: TextManagingViewDSL, TextFieldDSL {

    public var view: UITextField {
        return self._textField
    }
}
