//
//  UITextField+Alacrity.swift
//  Pods
//
//  Created by Julio Alorro on 5/29/17.
//
//

import UIKit

extension UITextField: TextManagingView {

    public var _font: UIFont {
        get { return self.font! }

        set { self.font = newValue }
    }

    public var _textColor: UIColor {
        get { return self.textColor! }

        set { self.textColor = newValue }
    }

    public var _text: String {
        get { return self.text ?? "" }

        set { self.text = newValue }
    }
}
