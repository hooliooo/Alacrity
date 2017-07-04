//
//  UILabel+Alacrity.swift
//  Alacrity
//
//  Created by Julio Alorro on 5/29/17.
//
//

import UIKit

extension UILabel {
    var ald: AlacrityLabelDSL {
        return AlacrityLabelDSL(label: self)
    }
}

extension UILabel: TextManagingView {

    public var _font: UIFont {
        get { return self.font }

        set { self.font = newValue }
    }

    public var _textColor: UIColor {
        get { return self.textColor }

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

extension UILabel: AdjustableTextManagingView {

    public var _adjustsFontSizeToFitWidth: Bool {
        get { return self.adjustsFontSizeToFitWidth }

        set { self.adjustsFontSizeToFitWidth = newValue }
    }
}
