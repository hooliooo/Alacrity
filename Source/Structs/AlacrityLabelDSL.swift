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
        self._label = label
    }

    // MARK: Stored Properties
    unowned let _label: UILabel
}

extension AlacrityLabelDSL: TextManagingViewDSL {

    var view: UILabel {
        return self._label
    }
}
