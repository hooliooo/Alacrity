//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityPickerViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIPickerView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIPickerView
    
}

public extension AlacrityPickerViewDSL {

    /**
     Sets the dataSource property of underlying UIPickerView. Returns the DSL instance.
    */
    @discardableResult
    func dataSource(_ dataSource: UIPickerViewDataSource) -> AlacrityPickerViewDSL {
        self.view.dataSource = dataSource
        return self
    }

    /**
     Sets the delegate property of underlying UIPickerView. Returns the DSL instance.
    */
    @discardableResult
    func delegate(_ delegate: UIPickerViewDelegate) -> AlacrityPickerViewDSL {
        self.view.delegate = delegate
        return self
    }

    /**
     Sets the showsSelectionIndicator property of underlying UIPickerView. Returns the DSL instance.
    */
    @discardableResult
    func showsSelectionIndicator(_ showsSelectionIndicator: Bool) -> AlacrityPickerViewDSL {
        self.view.showsSelectionIndicator = showsSelectionIndicator
        return self
    }

}
