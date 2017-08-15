//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityLabelDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UILabel) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UILabel
    
}

public extension AlacrityLabelDSL {

    /**
     Sets the adjustsFontSizeToFitWidth property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func adjustsFontSizeToFitWidth(_ bool: Bool) -> AlacrityLabelDSL {
        self.view.adjustsFontSizeToFitWidth = bool
        return self
    }

    /**
     Sets the allowsDefaultTighteningForTruncation property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ bool: Bool) -> AlacrityLabelDSL {
        self.view.allowsDefaultTighteningForTruncation = bool
        return self
    }

    /**
     Sets the baselineAdjustment property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> AlacrityLabelDSL {
        self.view.baselineAdjustment = baselineAdjustment
        return self
    }

    /**
     Sets the font property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func font(_ font: UIFont) -> AlacrityLabelDSL {
        self.view.font = font
        return self
    }

    /**
     Sets the highlightedTextColor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func highlightedTextColor(_ color: UIColor) -> AlacrityLabelDSL {
        self.view.highlightedTextColor = color
        return self
    }

    /**
     Sets the isEnabled property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func isEnabled(_ bool: Bool) -> AlacrityLabelDSL {
        self.view.isEnabled = bool
        return self
    }

    /**
     Sets the isHighlighted property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func isHighlighted(_ bool: Bool) -> AlacrityLabelDSL {
        self.view.isHighlighted = bool
        return self
    }

    /**
     Sets the lineBreakMode property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> AlacrityLabelDSL {
        self.view.lineBreakMode = lineBreakMode
        return self
    }

    /**
     Sets the minimumScaleFactor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> AlacrityLabelDSL {
        self.view.minimumScaleFactor = minimumScaleFactor
        return self
    }

    /**
     Sets the numberOfLines property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> AlacrityLabelDSL {
        self.view.numberOfLines = numberOfLines
        return self
    }

    /**
     Sets the preferredMaxLayoutWidth property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> AlacrityLabelDSL {
        self.view.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }

    /**
     Sets the shadowColor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func shadowColor(_ shadowColor: UIColor) -> AlacrityLabelDSL {
        self.view.shadowColor = shadowColor
        return self
    }

    /**
     Sets the shadowOffset property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> AlacrityLabelDSL {
        self.view.shadowOffset = shadowOffset
        return self
    }

    /**
     Sets the text property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func text(_ text: String) -> AlacrityLabelDSL {
        self.view.text = text
        return self
    }

    /**
     Sets the textAlignment property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> AlacrityLabelDSL {
        self.view.textAlignment = textAlignment
        return self
    }

    /**
     Sets the textColor property of underlying UILabel. Returns the DSL instance.
    */
    @discardableResult
    func textColor(_ textColor: UIColor) -> AlacrityLabelDSL {
        self.view.textColor = textColor
        return self
    }
    
}

@available(iOS 10.0, *)
public extension AlacrityLabelDSL {

    /**
     Sets the adjustsFontForContentSizeCategory property of underlying UILabel. Returns the DSL instance.
    */
    @available(iOS 10.0, *)
    @discardableResult
    func adjustsFontForContentSizeCategory(_ bool: Bool) -> AlacrityLabelDSL {
        self.view.adjustsFontForContentSizeCategory = bool
        return self
    }
}
