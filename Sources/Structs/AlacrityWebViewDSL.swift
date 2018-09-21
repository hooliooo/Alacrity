//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityWebViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIWebView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIWebView
    
}

public extension AlacrityWebViewDSL {

    /**
     Sets the scalesPageToFit property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func scalesPageToFit(_ scalesPageToFit: Bool) -> AlacrityWebViewDSL {
        self.view.scalesPageToFit = scalesPageToFit
        return self
    }

    /**
     Sets the dataDetectorTypes property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> AlacrityWebViewDSL {
        self.view.dataDetectorTypes = dataDetectorTypes
        return self
    }

    /**
     Sets the allowsInlineMediaPlayback property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func allowsInlineMediaPlayback(_ allowsInlineMediaPlayback: Bool) -> AlacrityWebViewDSL {
        self.view.allowsInlineMediaPlayback = allowsInlineMediaPlayback
        return self
    }

    /**
     Sets the mediaPlaybackRequiresUserAction property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func mediaPlaybackRequiresUserAction(_ mediaPlaybackRequiresUserAction: Bool) -> AlacrityWebViewDSL {
        self.view.mediaPlaybackRequiresUserAction = mediaPlaybackRequiresUserAction
        return self
    }

    /**
     Sets the mediaPlaybackAllowsAirPlay property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func mediaPlaybackAllowsAirPlay(_ mediaPlaybackAllowsAirPlay: Bool) -> AlacrityWebViewDSL {
        self.view.mediaPlaybackAllowsAirPlay = mediaPlaybackAllowsAirPlay
        return self
    }

    /**
     Sets the suppressesIncrementalRendering property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func suppressesIncrementalRendering(_ suppressesIncrementalRendering: Bool) -> AlacrityWebViewDSL {
        self.view.suppressesIncrementalRendering = suppressesIncrementalRendering
        return self
    }

    /**
     Sets the keyboardDisplayRequiresUserAction property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func keyboardDisplayRequiresUserAction(_ keyboardDisplayRequiresUserAction: Bool) -> AlacrityWebViewDSL {
        self.view.keyboardDisplayRequiresUserAction = keyboardDisplayRequiresUserAction
        return self
    }

    /**
     Sets the paginationMode property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func paginationMode(_ paginationMode: UIWebView.PaginationMode) -> AlacrityWebViewDSL {
        self.view.paginationMode = paginationMode
        return self
    }

    /**
     Sets the paginationBreakingMode property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func paginationBreakingMode(_ paginationBreakingMode: UIWebView.PaginationBreakingMode) -> AlacrityWebViewDSL {
        self.view.paginationBreakingMode = paginationBreakingMode
        return self
    }

    /**
     Sets the pageLength property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func pageLength(_ pageLength: CGFloat) -> AlacrityWebViewDSL {
        self.view.pageLength = pageLength
        return self
    }

    /**
     Sets the gapBetweenPages property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func gapBetweenPages(_ gapBetweenPages: CGFloat) -> AlacrityWebViewDSL {
        self.view.gapBetweenPages = gapBetweenPages
        return self
    }

    /**
     Sets the allowsPictureInPictureMediaPlayback property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func allowsPictureInPictureMediaPlayback(_ allowsPictureInPictureMediaPlayback: Bool) -> AlacrityWebViewDSL {
        self.view.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback
        return self
    }

    /**
     Sets the allowsLinkPreview property of underlying UIWebView. Returns the DSL instance.
    */
    @discardableResult
    func allowsLinkPreview(_ allowsLinkPreview: Bool) -> AlacrityWebViewDSL {
        self.view.allowsLinkPreview = allowsLinkPreview
        return self
    }

}
