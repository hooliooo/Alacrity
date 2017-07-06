//
//  AlacrityLabelDSL.swift
//  Pods
//
//  Created by Julio Alorro on 7/4/17.
//
//

import Foundation

public struct AlacrityLabelDSL {

    // MARK: Initializer
    internal init(label: UILabel) {
        self.label = label
    }

    // MARK: Stored Properties
    unowned let label: UILabel
}

public extension AlacrityLabelDSL {
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityLabelDSL {
        self.label.textColor = textColor
        return self
    }

    @discardableResult
    func font(_ font: UIFont) -> AlacrityLabelDSL {
        self.label.font = font
        return self
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityLabelDSL {
        self.label.textAlignment = textAlignment
        return self
    }

    @discardableResult
    func text(_ text: String) -> AlacrityLabelDSL {
        self.label.text = text
        return self
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.adjustsFontSizeToFitWidth = bool
        return self
    }
}
