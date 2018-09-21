//
//  ControlDSL.swift
//  Alacrity
//
//  Created by Julio Alorro on 12/28/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit

public protocol ControlDSL: ViewDSL where View: UIControl {

    /**
     Sets the isEnabled property of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> Self 

    /**
     Sets the isSelected property of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func isSelected(_ isSelected: Bool) -> Self 

    /**
     Sets the isHighlighted property of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> Self 

    /**
     Sets the contentVerticalAlignment property of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self 

    /**
     Sets the contentHorizontalAlignment property of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self 

    /**
     Calls the beginTracking method of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func beginTracking(_ touch: UITouch, with event: UIEvent?) -> Self 

    /**
     Calls the continueTracking method of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func continueTracking(_ touch: UITouch, with event: UIEvent?) -> Self 

    /**
     Calls the endTracking method of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func endTracking(_ touch: UITouch?, with event: UIEvent?) -> Self 

    /**
     Calls the cancelTracking method of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func cancelTracking(with event: UIEvent?) -> Self 

    /**
     Calls the addTarget method of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self

    /**
     Calls the removeTarget method of underlying UIControl. Returns the DSL instance.
     */
    @discardableResult
    func removeTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self

    /**
     Calls the sendAction method of underlying UIControl. Returns the DSL instance.
    */
    @discardableResult
    func sendAction(_ action: Selector, to target: Any?, for event: UIEvent?) -> Self

    /**
     Calls the sendActions method of underlying UIControl. Returns the DSL instance.
    */
    @discardableResult
    func sendActions(for controlEvents: UIControl.Event) -> Self

}

public extension ControlDSL {

    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> Self {
        self.view.isEnabled = isEnabled
        return self
    }

    @discardableResult
    func isSelected(_ isSelected: Bool) -> Self {
        self.view.isSelected = isSelected
        return self
    }

    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> Self {
        self.view.isHighlighted = isHighlighted
        return self
    }

    @discardableResult
    func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self {
        self.view.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

    @discardableResult
    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self {
        self.view.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }

    @discardableResult
    func beginTracking(_ touch: UITouch, with event: UIEvent?) -> Self {
        self.view.beginTracking(touch, with: event)
        return self
    }

    @discardableResult
    func continueTracking(_ touch: UITouch, with event: UIEvent?) -> Self {
        self.view.continueTracking(touch, with: event)
        return self
    }

    @discardableResult
    func endTracking(_ touch: UITouch?, with event: UIEvent?) -> Self {
        self.view.endTracking(touch, with: event)
        return self
    }

    @discardableResult
    func cancelTracking(with event: UIEvent?) -> Self {
        self.view.cancelTracking(with: event)
        return self
    }

    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        self.view.addTarget(target, action: action, for: controlEvents)
        return self
    }

    @discardableResult
    func removeTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        self.view.removeTarget(target, action: action, for: controlEvents)
        return self
    }

    @discardableResult
    func sendAction(_ action: Selector, to target: Any?, for event: UIEvent?) -> Self {
        self.view.sendAction(action, to: target, for: event)
        return self
    }

    @discardableResult
    func sendActions(for controlEvents: UIControl.Event) -> Self {
        self.view.sendActions(for: controlEvents)
        return self
    }

}
