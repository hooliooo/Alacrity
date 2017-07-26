//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityButtonDSL: ViewDSL {

    // MARK: Initializer
    internal init(button: UIButton) {
        self.view = button
    }

    // MARK: Stored Properties
    public let view: UIButton

}

public extension AlacrityButtonDSL {

    /**
     Sets the adjustsImageWhenDisabled property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func adjustsImageWhenDisabled(_ bool: Bool) -> AlacrityButtonDSL {
        self.view.adjustsImageWhenDisabled = bool
        return self
    }

    /**
     Sets the adjustsImageWhenHighlighted property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func adjustsImageWhenHighlighted(_ bool: Bool) -> AlacrityButtonDSL {
        self.view.adjustsImageWhenHighlighted = bool
        return self
    }

    /**
     Sets the contentEdgeInsets property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func contentEdgeInsets(_ insets: UIEdgeInsets) -> AlacrityButtonDSL {
        self.view.contentEdgeInsets = insets
        return self
    }

    /**
     Sets the imageEdgeInsets property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func imageEdgeInsets(_ insets: UIEdgeInsets) -> AlacrityButtonDSL {
        self.view.imageEdgeInsets = insets
        return self
    }

    /**
     Sets the reversesTitleShadowWhenHighlighted property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func reversesTitleShadowWhenHighlighted(_ bool: Bool) -> AlacrityButtonDSL {
        self.view.reversesTitleShadowWhenHighlighted = bool
        return self
    }

    /**
     Calls the setAttributedTitle method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setAttributedTitle(_ title: NSAttributedString, for state: UIControlState) -> AlacrityButtonDSL {
        self.view.setAttributedTitle(title, for: state)
        return self
    }

    /**
     Calls the setBackgroundImage method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControlState) -> AlacrityButtonDSL {
        self.view.setBackgroundImage(image, for: state)
        return self
    }

    /**
     Calls the setImage method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setImage(_ image: UIImage?, for state: UIControlState) -> AlacrityButtonDSL {
        self.view.setImage(image, for: state)
        return self
    }

    /**
     Calls the setTitle method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setTitle(_ title: String, for state: UIControlState) -> AlacrityButtonDSL {
        self.view.setTitle(title, for: state)
        return self
    }

    /**
     Calls the setTitleColor method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setTitleColor(_ color: UIColor, for state: UIControlState) -> AlacrityButtonDSL {
        self.view.setTitleColor(color, for: state)
        return self
    }

    /**
     Calls the setTitleShadowColor method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setTitleShadowColor(_ color: UIColor, for state: UIControlState) -> AlacrityButtonDSL {
        self.view.setTitleShadowColor(color, for: state)
        return self
    }

    /**
     Sets the showsTouchWhenHighlighted property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func showsTouchWhenHighlighted(_ bool: Bool) -> AlacrityButtonDSL {
        self.view.showsTouchWhenHighlighted = bool
        return self
    }

    /**
     Sets the titleEdgeInsets property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func titleEdgeInsets(_ insets: UIEdgeInsets) -> AlacrityButtonDSL {
        self.view.titleEdgeInsets = insets
        return self
    }

}
