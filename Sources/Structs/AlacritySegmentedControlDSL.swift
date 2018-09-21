//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacritySegmentedControlDSL: AlacrityDSL, ControlDSL {

    // MARK: Initializer
    internal init(view: UISegmentedControl) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UISegmentedControl
    
}

public extension AlacritySegmentedControlDSL {

    /**
     Sets the isMomentary property of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func isMomentary(_ isMomentary: Bool) -> AlacritySegmentedControlDSL {
        self.view.isMomentary = isMomentary
        return self
    }

    /**
     Sets the apportionsSegmentWidthsByContent property of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func apportionsSegmentWidthsByContent(_ apportionsSegmentWidthsByContent: Bool) -> AlacritySegmentedControlDSL {
        self.view.apportionsSegmentWidthsByContent = apportionsSegmentWidthsByContent
        return self
    }

    /**
     Calls the setTitle method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setTitle(_ title: String?, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.view.setTitle(title, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setImage method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.view.setImage(image, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setWidth method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.view.setWidth(width, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setContentOffset method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.view.setContentOffset(offset, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setEnabled method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.view.setEnabled(enabled, forSegmentAt: segment)
        return self
    }

    /**
     Sets the selectedSegmentIndex property of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func selectedSegmentIndex(_ selectedSegmentIndex: Int) -> AlacritySegmentedControlDSL {
        self.view.selectedSegmentIndex = selectedSegmentIndex
        return self
    }

    /**
     Calls the setBackgroundImage method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> AlacritySegmentedControlDSL {
        self.view.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self

    }

    /**
     Calls the setTitleTextAttributes method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> AlacritySegmentedControlDSL {
        self.view.setTitleTextAttributes(attributes, for: state)
        return self
    }

    /**
     Calls the setContentPositionAdjustment method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setContentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControl.Segment, barMetrics: UIBarMetrics) -> AlacritySegmentedControlDSL {
        self.view.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        return self
    }

}
