//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityImageViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIImageView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIImageView
    
}

public extension AlacrityImageViewDSL {

    /**
     Sets the image property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func image(_ image: UIImage) -> AlacrityImageViewDSL {
        self.view.image = image
        return self
    }

    /**
     Sets the highlightedImage property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func highlightedImage(_ highlightedImage: UIImage) -> AlacrityImageViewDSL {
        self.view.highlightedImage = highlightedImage
        return self
    }

    /**
     Sets the isHighlighted property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> AlacrityImageViewDSL {
        self.view.isHighlighted = isHighlighted
        return self
    }

    /**
     Sets the animationImages property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func animationImages(_ animationImages: [UIImage]) -> AlacrityImageViewDSL {
        self.view.animationImages = animationImages
        return self
    }

    /**
     Sets the highlightedAnimationImages property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]) -> AlacrityImageViewDSL {
        self.view.highlightedAnimationImages = highlightedAnimationImages
        return self
    }

    /**
     Sets the animationDuration property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func animationDuration(_ animationDuration: TimeInterval) -> AlacrityImageViewDSL {
        self.view.animationDuration = animationDuration
        return self
    }

    /**
     Sets the animationRepeatCount property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func animationRepeatCount(_ animationRepeatCount: Int) -> AlacrityImageViewDSL {
        self.view.animationRepeatCount = animationRepeatCount
        return self
    }

}
