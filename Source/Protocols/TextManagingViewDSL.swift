//
//  TextManagingViewDSLProtocol.swift
//  Pods
//
//  Created by Julio Alorro on 7/4/17.
//
//

import Foundation

protocol TextManagingViewDSL {
    associatedtype View: TextManagingView

    var view: View { get }

    func textColor(_ textColor: UIColor) -> Self

    @discardableResult
    func font(_ font: UIFont) -> Self

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> Self

    @discardableResult
    func text(_ text: String) -> Self
}

extension TextManagingViewDSL {
    @discardableResult
    func textColor(_ textColor: UIColor) -> Self {
        self.view._textColor = textColor
        return self
    }

    @discardableResult
    func font(_ font: UIFont) -> Self {
        self.view._font = font
        return self
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.view.textAlignment = textAlignment
        return self
    }

    @discardableResult
    func text(_ text: String) -> Self {
        self.view._text = text
        return self
    }

}
