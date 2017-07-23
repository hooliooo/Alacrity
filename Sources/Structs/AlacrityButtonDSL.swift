//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityButtonDSL {

    // MARK: Initializer
    internal init(button: UIButton) {
        self.button = button
    }

    // MARK: Stored Properties
    public let button: UIButton

}

public extension AlacrityButtonDSL {

    /**
     Sets the adjustsImageWhenDisabled property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func adjustsImageWhenDisabled(_ bool: Bool) -> AlacrityButtonDSL {
        self.button.adjustsImageWhenDisabled = bool
        return self
    }

    /**
     Sets the adjustsImageWhenHighlighted property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func adjustsImageWhenHighlighted(_ bool: Bool) -> AlacrityButtonDSL {
        self.button.adjustsImageWhenHighlighted = bool
        return self
    }

    /**
     Sets the contentEdgeInsets property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func contentEdgeInsets(_ insets: UIEdgeInsets) -> AlacrityButtonDSL {
        self.button.contentEdgeInsets = insets
        return self
    }

    /**
     Sets the imageEdgeInsets property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func imageEdgeInsets(_ insets: UIEdgeInsets) -> AlacrityButtonDSL {
        self.button.imageEdgeInsets = insets
        return self
    }

    /**
     Sets the reversesTitleShadowWhenHighlighted property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func reversesTitleShadowWhenHighlighted(_ bool: Bool) -> AlacrityButtonDSL {
        self.button.reversesTitleShadowWhenHighlighted = bool
        return self
    }

    /**
     Calls the setAttributedTitle method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setAttributedTitle(_ title: NSAttributedString, for state: UIControlState) -> AlacrityButtonDSL {
        self.button.setAttributedTitle(title, for: state)
        return self
    }

    /**
     Calls the setBackgroundImage method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControlState) -> AlacrityButtonDSL {
        self.button.setBackgroundImage(image, for: state)
        return self
    }

    /**
     Calls the setImage method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setImage(_ image: UIImage?, for state: UIControlState) -> AlacrityButtonDSL {
        self.button.setImage(image, for: state)
        return self
    }

    /**
     Calls the setTitle method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setTitle(_ title: String, for state: UIControlState) -> AlacrityButtonDSL {
        self.button.setTitle(title, for: state)
        return self
    }

    /**
     Calls the setTitleColor method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setTitleColor(_ color: UIColor, for state: UIControlState) -> AlacrityButtonDSL {
        self.button.setTitleColor(color, for: state)
        return self
    }

    /**
     Calls the setTitleShadowColor method of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func setTitleShadowColor(_ color: UIColor, for state: UIControlState) -> AlacrityButtonDSL {
        self.button.setTitleShadowColor(color, for: state)
        return self
    }

    /**
     Sets the showsTouchWhenHighlighted property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func showsTouchWhenHighlighted(_ bool: Bool) -> AlacrityButtonDSL {
        self.button.showsTouchWhenHighlighted = bool
        return self
    }

    /**
     Sets the titleEdgeInsets property of underlying UIButton. Returns the DSL instance.
    */
    @discardableResult
    func titleEdgeInsets(_ insets: UIEdgeInsets) -> AlacrityButtonDSL {
        self.button.titleEdgeInsets = insets
        return self
    }

}
