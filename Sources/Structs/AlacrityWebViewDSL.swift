//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityWebViewDSL: ViewDSL {

    // MARK: Initializer
    internal init(webView: UIWebView) {
        self.view = webView
    }

    // MARK: Stored Properties
    public let view: UIWebView
    
}

public extension AlacrityWebViewDSL {

    /**
     Sets the scalesPageToFit property of underlying UIWebView. Returns the DSL instance.
    */
    func scalesPageToFit(_ scalesPageToFit: Bool) -> AlacrityWebViewDSL {
        self.view.scalesPageToFit = scalesPageToFit
        return self
    }

    /**
     Sets the dataDetectorTypes property of underlying UIWebView. Returns the DSL instance.
    */
    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> AlacrityWebViewDSL {
        self.view.dataDetectorTypes = dataDetectorTypes
        return self
    }

    /**
     Sets the allowsInlineMediaPlayback property of underlying UIWebView. Returns the DSL instance.
    */
    func allowsInlineMediaPlayback(_ allowsInlineMediaPlayback: Bool) -> AlacrityWebViewDSL {
        self.view.allowsInlineMediaPlayback = allowsInlineMediaPlayback
        return self
    }

    /**
     Sets the mediaPlaybackRequiresUserAction property of underlying UIWebView. Returns the DSL instance.
    */
    func mediaPlaybackRequiresUserAction(_ mediaPlaybackRequiresUserAction: Bool) -> AlacrityWebViewDSL {
        self.view.mediaPlaybackRequiresUserAction = mediaPlaybackRequiresUserAction
        return self
    }

    /**
     Sets the mediaPlaybackAllowsAirPlay property of underlying UIWebView. Returns the DSL instance.
    */
    func mediaPlaybackAllowsAirPlay(_ mediaPlaybackAllowsAirPlay: Bool) -> AlacrityWebViewDSL {
        self.view.mediaPlaybackAllowsAirPlay = mediaPlaybackAllowsAirPlay
        return self
    }

    /**
     Sets the suppressesIncrementalRendering property of underlying UIWebView. Returns the DSL instance.
    */
    func suppressesIncrementalRendering(_ suppressesIncrementalRendering: Bool) -> AlacrityWebViewDSL {
        self.view.suppressesIncrementalRendering = suppressesIncrementalRendering
        return self
    }

    /**
     Sets the keyboardDisplayRequiresUserAction property of underlying UIWebView. Returns the DSL instance.
    */
    func keyboardDisplayRequiresUserAction(_ keyboardDisplayRequiresUserAction: Bool) -> AlacrityWebViewDSL {
        self.view.keyboardDisplayRequiresUserAction = keyboardDisplayRequiresUserAction
        return self
    }

    /**
     Sets the paginationMode property of underlying UIWebView. Returns the DSL instance.
    */
    func paginationMode(_ paginationMode: UIWebPaginationMode) -> AlacrityWebViewDSL {
        self.view.paginationMode = paginationMode
        return self
    }

    /**
     Sets the paginationBreakingMode property of underlying UIWebView. Returns the DSL instance.
    */
    func paginationBreakingMode(_ paginationBreakingMode: UIWebPaginationBreakingMode) -> AlacrityWebViewDSL {
        self.view.paginationBreakingMode = paginationBreakingMode
        return self
    }

    /**
     Sets the pageLength property of underlying UIWebView. Returns the DSL instance.
    */
    func pageLength(_ pageLength: CGFloat) -> AlacrityWebViewDSL {
        self.view.pageLength = pageLength
        return self
    }

    /**
     Sets the gapBetweenPages property of underlying UIWebView. Returns the DSL instance.
    */
    func gapBetweenPages(_ gapBetweenPages: CGFloat) -> AlacrityWebViewDSL {
        self.view.gapBetweenPages = gapBetweenPages
        return self
    }

    /**
     Sets the allowsPictureInPictureMediaPlayback property of underlying UIWebView. Returns the DSL instance.
    */
    func allowsPictureInPictureMediaPlayback(_ allowsPictureInPictureMediaPlayback: Bool) -> AlacrityWebViewDSL {
        self.view.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback
        return self
    }

    /**
     Sets the allowsLinkPreview property of underlying UIWebView. Returns the DSL instance.
    */
    func allowsLinkPreview(_ allowsLinkPreview: Bool) -> AlacrityWebViewDSL {
        self.view.allowsLinkPreview = allowsLinkPreview
        return self
    }

}
