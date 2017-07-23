//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacritySliderDSL {

    // MARK: Initializer
    internal init(slider: UISlider) {
        self.slider = slider
    }

    // MARK: Stored Properties
    public let slider: UISlider

}

public extension AlacritySliderDSL {

    /**
     Sets the value property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func value(_ value: Float) -> AlacritySliderDSL {
        self.slider.value = value
        return self
    }

    /**
     Sets the minimumValue property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func minimumValue(_ minimumValue: Float) -> AlacritySliderDSL {
        self.slider.minimumValue = minimumValue
        return self
    }

    /**
     Sets the maximumValue property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func maximumValue(_ maximumValue: Float) -> AlacritySliderDSL {
        self.slider.maximumValue = maximumValue
        return self
    }

    /**
     Sets the minimumValueImage property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func minimumValueImage(_ minimumValueImage: UIImage) -> AlacritySliderDSL {
        self.slider.minimumValueImage = minimumValueImage
        return self
    }

    /**
     Sets the maximumValueImage property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func maximumValueImage(_ maximumValueImage: UIImage) -> AlacritySliderDSL {
        self.slider.maximumValueImage = maximumValueImage
        return self
    }

    /**
     Sets the isContinuous property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> AlacritySliderDSL {
        self.slider.isContinuous = isContinuous
        return self
    }

    /**
     Sets the minimumTrackTintColor property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor) -> AlacritySliderDSL {
        self.slider.minimumTrackTintColor = minimumTrackTintColor
        return self
    }

    /**
     Sets the maximumTrackTintColor property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor) -> AlacritySliderDSL {
        self.slider.maximumTrackTintColor = maximumTrackTintColor
        return self
    }

    /**
     Sets the thumbTintColor property of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor) -> AlacritySliderDSL {
        self.slider.thumbTintColor = thumbTintColor
        return self
    }

    /**
     Calls the setThumbImage method of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func setThumbImage(_ image: UIImage?, for state: UIControlState) -> AlacritySliderDSL {
        self.slider.setThumbImage(image, for: state)
        return self
    }

    /**
     Calls the setMinimumTrackImage method of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func setMinimumTrackImage(_ image: UIImage?, for state: UIControlState) -> AlacritySliderDSL {
        self.slider.setMinimumTrackImage(image, for: state)
        return self
    }

    /**
     Calls the setMaximumTrackImage method of underlying UISlider. Returns the DSL instance.
    */
    @discardableResult
    func setMaximumTrackImage(_ image: UIImage?, for state: UIControlState) -> AlacritySliderDSL {
        self.slider.setMaximumTrackImage(image, for: state)
        return self
    }

}
