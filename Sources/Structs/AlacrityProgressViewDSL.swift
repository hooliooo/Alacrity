//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityProgressViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIProgressView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIProgressView
    
}

public extension AlacrityProgressViewDSL {

    /**
     Sets the progressViewStyle property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func progressViewStyle(_ progressViewStyle: UIProgressViewStyle) -> AlacrityProgressViewDSL {
        self.view.progressViewStyle = progressViewStyle
        return self
    }

    /**
     Sets the progress property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func progress(_ progress: Float) -> AlacrityProgressViewDSL {
        self.view.progress = progress
        return self
    }

    /**
     Sets the progressTintColor property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func progressTintColor(_ progressTintColor: UIColor) -> AlacrityProgressViewDSL {
        self.view.progressTintColor = progressTintColor
        return self
    }

    /**
     Sets the trackTintColor property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func trackTintColor(_ trackTintColor: UIColor) -> AlacrityProgressViewDSL {
        self.view.trackTintColor = trackTintColor
        return self
    }

    /**
     Sets the progressImage property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func progressImage(_ progressImage: UIImage) -> AlacrityProgressViewDSL {
        self.view.progressImage = progressImage
        return self
    }

    /**
     Sets the trackImage property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func trackImage(_ trackImage: UIImage) -> AlacrityProgressViewDSL {
        self.view.trackImage = trackImage
        return self
    }

    /**
     Calls the setProgress method of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func setProgress(_ progress: Float, animated: Bool) -> AlacrityProgressViewDSL {
        self.view.setProgress(progress, animated: animated)
        return self
    }

    /**
     Sets the observedProgress property of underlying UIProgressView. Returns the DSL instance.
    */
    @discardableResult
    func observedProgress(_ observedProgress: Progress) -> AlacrityProgressViewDSL {
        self.view.observedProgress = observedProgress
        return self
    }


}
