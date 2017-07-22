//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityLabelDSL {

    // MARK: Initializer
    internal init(label: UILabel) {
        self.label = label
    }

    // MARK: Stored Properties
    public let label: UILabel
}

public extension AlacrityLabelDSL {

    /**
     Sets the adjustsFontForContentSizeCategory property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func adjustsFontForContentSizeCategory(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.adjustsFontForContentSizeCategory = bool
        return self
    }

    /**
     Sets the adjustsFontSizeToFitWidth property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.adjustsFontSizeToFitWidth = bool
        return self
    }

    /**
     Sets the allowsDefaultTighteningForTruncation property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.allowsDefaultTighteningForTruncation = bool
        return self
    }

    /**
     Sets the baselineAdjustment property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> AlacrityLabelDSL {
        self.label.baselineAdjustment = baselineAdjustment
        return self
    }

    /**
     Sets the font property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func font(_ font: UIFont) -> AlacrityLabelDSL {
        self.label.font = font
        return self
    }

    /**
     Sets the highlightedTextColor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func highlightedTextColor(_ color: UIColor) -> AlacrityLabelDSL {
        self.label.highlightedTextColor = color
        return self
    }

    /**
     Sets the isEnabled property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func isEnabled(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.isEnabled = bool
        return self
    }

    /**
     Sets the isHighlighted property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func isHighlighted(_ bool: Bool) -> AlacrityLabelDSL {
        self.label.isHighlighted = bool
        return self
    }

    /**
     Sets the lineBreakMode property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> AlacrityLabelDSL {
        self.label.lineBreakMode = lineBreakMode
        return self
    }

    /**
     Sets the minimumScaleFactor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> AlacrityLabelDSL {
        self.label.minimumScaleFactor = minimumScaleFactor
        return self
    }

    /**
     Sets the numberOfLines property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> AlacrityLabelDSL {
        self.label.numberOfLines = numberOfLines
        return self
    }

    /**
     Sets the preferredMaxLayoutWidth property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> AlacrityLabelDSL {
        self.label.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }

    /**
     Sets the shadowColor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func shadowColor(_ shadowColor: UIColor) -> AlacrityLabelDSL {
        self.label.shadowColor = shadowColor
        return self
    }

    /**
     Sets the shadowOffset property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> AlacrityLabelDSL {
        self.label.shadowOffset = shadowOffset
        return self
    }

    /**
     Sets the text property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func text(_ text: String) -> AlacrityLabelDSL {
        self.label.text = text
        return self
    }

    /**
     Sets the textAlignment property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityLabelDSL {
        self.label.textAlignment = textAlignment
        return self
    }

    /**
     Sets the textColor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityLabelDSL {
        self.label.textColor = textColor
        return self
    }
    
}
