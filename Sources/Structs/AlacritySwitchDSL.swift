//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacritySwitchDSL {

    // MARK: Initializer
    internal init(control: UISwitch) {
        self.control = control
    }

    // MARK: Stored Properties
    public let control: UISwitch
    
}

public extension AlacritySwitchDSL {

    /**
     Sets the onTintColor property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func onTintColor(_ onTintColor: UIColor) -> AlacritySwitchDSL {
        self.control.onTintColor = onTintColor
        return self
    }

    /**
     Sets the thumbTintColor property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor) -> AlacritySwitchDSL {
        self.control.thumbTintColor = thumbTintColor
        return self
    }

    /**
     Sets the onImage property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func onImage(_ onImage: UIImage) -> AlacritySwitchDSL {
        self.control.onImage = onImage
        return self
    }

    /**
     Sets the offImage property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func offImage(_ offImage: UIImage) -> AlacritySwitchDSL {
        self.control.offImage = offImage
        return self
    }

    /**
     Sets the isOn property of underlying UISwitch. Returns the DSL instance.
    */
    @discardableResult
    func isOn(_ isOn: Bool) -> AlacritySwitchDSL {
        self.control.isOn = isOn
        return self
    }

}