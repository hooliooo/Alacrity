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
    func adjustsFontForContentSizeCategory(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.adjustsFontForContentSizeCategory = bool
        return self
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.adjustsFontSizeToFitWidth = bool
        return self
    }

    @discardableResult
    func allowsDefaultTighteningForTruncation(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.allowsDefaultTighteningForTruncation = bool
        return self
    }

    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> AlacrityLabelDSL {
        self.label.baselineAdjustment = baselineAdjustment
        return self
    }

    @discardableResult
    func font(_ font: UIFont) -> AlacrityLabelDSL {
        self.label.font = font
        return self
    }

    @discardableResult
    func highlightedTextColor(_ color: UIColor) -> AlacrityLabelDSL {
        self.label.highlightedTextColor = color
        return self
    }

    @discardableResult
    func isEnabled(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.isEnabled = bool
        return self
    }

    @discardableResult
    func isHighlighted(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.isHighlighted = bool
        return self
    }

    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> AlacrityLabelDSL {
        self.label.lineBreakMode = lineBreakMode
        return self
    }

    @discardableResult
    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> AlacrityLabelDSL {
        self.label.minimumScaleFactor = minimumScaleFactor
        return self
    }

    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> AlacrityLabelDSL {
        self.label.numberOfLines = numberOfLines
        return self
    }

    @discardableResult
    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> AlacrityLabelDSL {
        self.label.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }

    @discardableResult
    func shadowColor(_ shadowColor: UIColor) -> AlacrityLabelDSL {
        self.label.shadowColor = shadowColor
        return self
    }

    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> AlacrityLabelDSL {
        self.label.shadowOffset = shadowOffset
        return self
    }

    @discardableResult
    func text(_ text: String) -> AlacrityLabelDSL {
        self.label.text = text
        return self
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityLabelDSL {
        self.label.textAlignment = textAlignment
        return self
    }

    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityLabelDSL {
        self.label.textColor = textColor
        return self
    }
}
