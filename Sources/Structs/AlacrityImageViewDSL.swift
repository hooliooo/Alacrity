//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityImageViewDSL {

    // MARK: Initializer
    internal init(imageView: UIImageView) {
        self.imageView = imageView
    }

    // MARK: Stored Properties
    public let imageView: UIImageView
    
}

public extension AlacrityImageViewDSL {

    /**
     Sets the image property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func image(_ image: UIImage) -> AlacrityImageViewDSL {
        self.imageView.image = image
        return self
    }

    /**
     Sets the highlightedImage property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func highlightedImage(_ highlightedImage: UIImage) -> AlacrityImageViewDSL {
        self.imageView.highlightedImage = highlightedImage
        return self
    }

    /**
     Sets the isHighlighted property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> AlacrityImageViewDSL {
        self.imageView.isHighlighted = isHighlighted
        return self
    }

    /**
     Sets the animationImages property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func animationImages(_ animationImages: [UIImage]) -> AlacrityImageViewDSL {
        self.imageView.animationImages = animationImages
        return self
    }

    /**
     Sets the highlightedAnimationImages property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]) -> AlacrityImageViewDSL {
        self.imageView.highlightedAnimationImages = highlightedAnimationImages
        return self
    }

    /**
     Sets the animationDuration property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func animationDuration(_ animationDuration: TimeInterval) -> AlacrityImageViewDSL {
        self.imageView.animationDuration = animationDuration
        return self
    }

    /**
     Sets the animationRepeatCount property of underlying UIImageView. Returns the DSL instance.
    */
    @discardableResult
    func animationRepeatCount(_ animationRepeatCount: Int) -> AlacrityImageViewDSL {
        self.imageView.animationRepeatCount = animationRepeatCount
        return self
    }

}
