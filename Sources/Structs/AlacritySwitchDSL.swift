//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacritySwitchDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UISwitch) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UISwitch
    
}

public extension AlacritySwitchDSL {

    /**
     Sets the onTintColor property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func onTintColor(_ onTintColor: UIColor) -> AlacritySwitchDSL {
        self.view.onTintColor = onTintColor
        return self
    }

    /**
     Sets the thumbTintColor property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor) -> AlacritySwitchDSL {
        self.view.thumbTintColor = thumbTintColor
        return self
    }

    /**
     Sets the onImage property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func onImage(_ onImage: UIImage) -> AlacritySwitchDSL {
        self.view.onImage = onImage
        return self
    }

    /**
     Sets the offImage property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func offImage(_ offImage: UIImage) -> AlacritySwitchDSL {
        self.view.offImage = offImage
        return self
    }

    /**
     Sets the isOn property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func isOn(_ isOn: Bool) -> AlacritySwitchDSL {
        self.view.isOn = isOn
        return self
    }

}
