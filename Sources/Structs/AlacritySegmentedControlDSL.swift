//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//


import UIKit

public struct AlacritySegmentedControlDSL {

    // MARK: Initializer
    internal init(segmentedControl: UISegmentedControl) {
        self.segmentedControl = segmentedControl
    }

    // MARK: Stored Properties
    public let segmentedControl: UISegmentedControl
    
}

public extension AlacritySegmentedControlDSL {

    /**
     Sets the isMomentary property of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func isMomentary(_ isMomentary: Bool) -> AlacritySegmentedControlDSL {
        self.segmentedControl.isMomentary = isMomentary
        return self
    }

    /**
     Sets the apportionsSegmentWidthsByContent property of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func apportionsSegmentWidthsByContent(_ apportionsSegmentWidthsByContent: Bool) -> AlacritySegmentedControlDSL {
        self.segmentedControl.apportionsSegmentWidthsByContent = apportionsSegmentWidthsByContent
        return self
    }

    /**
     Calls the setTitle method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setTitle(_ title: String?, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setTitle(title, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setImage method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setImage(image, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setWidth method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setWidth(width, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setContentOffset method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setContentOffset(offset, forSegmentAt: segment)
        return self
    }

    /**
     Calls the setEnabled method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setEnabled(enabled, forSegmentAt: segment)
        return self
    }

    /**
     Sets the selectedSegmentIndex property of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func selectedSegmentIndex(_ selectedSegmentIndex: Int) -> AlacritySegmentedControlDSL {
        self.segmentedControl.selectedSegmentIndex = selectedSegmentIndex
        return self
    }

    /**
     Calls the setBackgroundImage method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState, barMetrics: UIBarMetrics) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self

    }

    /**
     Calls the setTitleTextAttributes method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setTitleTextAttributes(_ attributes: [AnyHashable : Any]?, for state: UIControlState) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setTitleTextAttributes(attributes, for: state)
        return self
    }

    /**
     Calls the setContentPositionAdjustment method of underlying UISegmentedControl. Returns the DSL instance.
    */
    @discardableResult
    func setContentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> AlacritySegmentedControlDSL {
        self.segmentedControl.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        return self
    }

}
