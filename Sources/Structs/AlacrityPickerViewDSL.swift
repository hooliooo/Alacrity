//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityPickerViewDSL {

    // MARK: Initializer
    internal init(picker: UIPickerView) {
        self.picker = picker
    }

    // MARK: Stored Properties
    public let picker: UIPickerView
    
}

public extension AlacrityPickerViewDSL {

    /**
     Sets the dataSource property of underlying UIPickerView. Returns the DSL instance.
    */
    @discardableResult
    func dataSource(_ dataSource: UIPickerViewDataSource) -> AlacrityPickerViewDSL {
        self.picker.dataSource = dataSource
        return self
    }

    /**
     Sets the delegate property of underlying UIPickerView. Returns the DSL instance.
    */
    @discardableResult
    func delegate(_ delegate: UIPickerViewDelegate) -> AlacrityPickerViewDSL {
        self.picker.delegate = delegate
        return self
    }

    /**
     Sets the showsSelectionIndicator property of underlying UIPickerView. Returns the DSL instance.
    */
    @discardableResult
    func showsSelectionIndicator(_ showsSelectionIndicator: Bool) -> AlacrityPickerViewDSL {
        self.picker.showsSelectionIndicator = showsSelectionIndicator
        return self
    }

}
