//
//  TextManagingView.swift
//  Alacrity
//
//  Created by Julio Alorro on 5/29/17.
//
//

import UIKit

public protocol TextManagingView: class {
    var _textColor: UIColor { get set }

    var _font: UIFont { get set }

    var textAlignment: NSTextAlignment { get set }

    var _text: String { get set }
}
