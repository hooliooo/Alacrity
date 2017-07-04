//
//  TextFieldDSL.swift
//  Pods
//
//  Created by Julio Alorro on 7/4/17.
//
//

import Foundation

protocol TextFieldDSL {

    associatedtype View: UITextField

    var view: View { get }

}

extension TextFieldDSL {
    @discardableResult
    func placeholder(_ placeholder: String) -> Self {
        self.view.placeholder = placeholder
        return self
    }

    @discardableResult
    func borderStyle(_ borderStyle: UITextBorderStyle) -> Self {
        self.view.borderStyle = borderStyle
        return self
    }

}
