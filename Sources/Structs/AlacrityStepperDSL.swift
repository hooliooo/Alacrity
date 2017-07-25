//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityStepperDSL {

    // MARK: Initializer
    internal init(stepper: UIStepper) {
        self.stepper = stepper
    }

    // MARK: Stored Properties
    public let stepper: UIStepper

}

public extension AlacrityStepperDSL {

    /**
     Sets the isContinuous property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> AlacrityStepperDSL {
        self.stepper.isContinuous = isContinuous
        return self
    }

    /**
     Sets the autorepeat property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func autorepeat(_ autorepeat: Bool) -> AlacrityStepperDSL {
        self.stepper.autorepeat = autorepeat
        return self
    }

    /**
     Sets the isContinuous property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func wraps(_ wraps: Bool) -> AlacrityStepperDSL {
        self.stepper.wraps = wraps
        return self
    }

    /**
     Sets the value property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func value(_ value: Double) -> AlacrityStepperDSL {
        self.stepper.value = value
        return self
    }

    /**
     Sets the minimumValue property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func minimumValue(_ minimumValue: Double) -> AlacrityStepperDSL {
        self.stepper.minimumValue = minimumValue
        return self
    }

    /**
     Sets the maximumValue property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func maximumValue(_ maximumValue: Double) -> AlacrityStepperDSL {
        self.stepper.maximumValue = maximumValue
        return self
    }

    /**
     Sets the stepValue property of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func stepValue(_ stepValue: Double) -> AlacrityStepperDSL {
        self.stepper.stepValue = stepValue
        return self
    }

    /**
     Calls the setBackgroundImage method of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControlState) -> AlacrityStepperDSL {
        self.stepper.setBackgroundImage(image, for: state)
        return self
    }

    /**
     Calls the setDividerImage method of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func setDividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState) -> AlacrityStepperDSL {
        self.stepper.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
        return self
    }

    /**
     Calls the setIncrementImage method of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func setIncrementImage(_ image: UIImage?, for state: UIControlState) -> AlacrityStepperDSL {
        self.stepper.setIncrementImage(image, for: state)
        return self
    }

    /**
     Calls the setDecrementImage method of underlying UIStepper. Returns the DSL instance.
    */
    @discardableResult
    func setDecrementImage(_ image: UIImage?, for state: UIControlState) -> AlacrityStepperDSL {
        self.stepper.setDecrementImage(image, for: state)
        return self
    }

}
