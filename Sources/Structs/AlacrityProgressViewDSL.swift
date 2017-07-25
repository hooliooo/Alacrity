//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityProgressViewDSL {

    // MARK: Initializer
    internal init(progressView: UIProgressView) {
        self.progressView = progressView
    }

    // MARK: Stored Properties
    public let progressView: UIProgressView
    
}

public extension AlacrityProgressViewDSL {

    /**
     Sets the progressViewStyle property of underlying UIProgressView. Returns the DSL instance.
    */
    func progressViewStyle(_ progressViewStyle: UIProgressViewStyle) -> AlacrityProgressViewDSL {
        self.progressView.progressViewStyle = progressViewStyle
        return self
    }

    /**
     Sets the progress property of underlying UIProgressView. Returns the DSL instance.
    */
    func progress(_ progress: Float) -> AlacrityProgressViewDSL {
        self.progressView.progress = progress
        return self
    }

    /**
     Sets the progressTintColor property of underlying UIProgressView. Returns the DSL instance.
    */
    func progressTintColor(_ progressTintColor: UIColor) -> AlacrityProgressViewDSL {
        self.progressView.progressTintColor = progressTintColor
        return self
    }

    /**
     Sets the trackTintColor property of underlying UIProgressView. Returns the DSL instance.
    */
    func trackTintColor(_ trackTintColor: UIColor) -> AlacrityProgressViewDSL {
        self.progressView.trackTintColor = trackTintColor
        return self
    }

    /**
     Sets the progressImage property of underlying UIProgressView. Returns the DSL instance.
    */
    func progressImage(_ progressImage: UIImage) -> AlacrityProgressViewDSL {
        self.progressView.progressImage = progressImage
        return self
    }

    /**
     Sets the trackImage property of underlying UIProgressView. Returns the DSL instance.
    */
    func trackImage(_ trackImage: UIImage) -> AlacrityProgressViewDSL {
        self.progressView.trackImage = trackImage
        return self
    }

    /**
     Calls the setProgress method of underlying UIProgressView. Returns the DSL instance.
    */
    func setProgress(_ progress: Float, animated: Bool) -> AlacrityProgressViewDSL {
        self.progressView.setProgress(progress, animated: animated)
        return self
    }

    /**
     Sets the observedProgress property of underlying UIProgressView. Returns the DSL instance.
    */
    func observedProgress(_ observedProgress: Progress) -> AlacrityProgressViewDSL {
        self.progressView.observedProgress = observedProgress
        return self
    }


}
