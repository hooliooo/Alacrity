//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacritySliderDSL: AlacrityDSL, ControlDSL {

    // MARK: Initializer
    internal init(view: UISlider) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UISlider

}

public extension AlacritySliderDSL {

    /**
     Sets the value property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func value(_ value: Float) -> AlacritySliderDSL {
        self.view.value = value
        return self
    }

    /**
     Sets the minimumValue property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func minimumValue(_ minimumValue: Float) -> AlacritySliderDSL {
        self.view.minimumValue = minimumValue
        return self
    }

    /**
     Sets the maximumValue property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func maximumValue(_ maximumValue: Float) -> AlacritySliderDSL {
        self.view.maximumValue = maximumValue
        return self
    }

    /**
     Sets the minimumValueImage property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func minimumValueImage(_ minimumValueImage: UIImage) -> AlacritySliderDSL {
        self.view.minimumValueImage = minimumValueImage
        return self
    }

    /**
     Sets the maximumValueImage property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func maximumValueImage(_ maximumValueImage: UIImage) -> AlacritySliderDSL {
        self.view.maximumValueImage = maximumValueImage
        return self
    }

    /**
     Sets the isContinuous property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> AlacritySliderDSL {
        self.view.isContinuous = isContinuous
        return self
    }

    /**
     Sets the minimumTrackTintColor property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor) -> AlacritySliderDSL {
        self.view.minimumTrackTintColor = minimumTrackTintColor
        return self
    }

    /**
     Sets the maximumTrackTintColor property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor) -> AlacritySliderDSL {
        self.view.maximumTrackTintColor = maximumTrackTintColor
        return self
    }

    /**
     Sets the thumbTintColor property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor) -> AlacritySliderDSL {
        self.view.thumbTintColor = thumbTintColor
        return self
    }

    /**
     Calls the setThumbImage method of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func setThumbImage(_ image: UIImage?, for state: UIControl.State) -> AlacritySliderDSL {
        self.view.setThumbImage(image, for: state)
        return self
    }

    /**
     Calls the setMinimumTrackImage method of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> AlacritySliderDSL {
        self.view.setMinimumTrackImage(image, for: state)
        return self
    }

    /**
     Calls the setMaximumTrackImage method of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> AlacritySliderDSL {
        self.view.setMaximumTrackImage(image, for: state)
        return self
    }

}
