//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityWebViewDSL {

    // MARK: Initializer
    internal init(webView: UIWebView) {
        self.webView = webView
    }

    // MARK: Stored Properties
    public let webView: UIWebView
    
}

public extension AlacrityWebViewDSL {

    /**
     Sets the scalesPageToFit property of underlying UIWebView. Returns the DSL instance.
    */
    func scalesPageToFit(_ scalesPageToFit: Bool) -> AlacrityWebViewDSL {
        self.webView.scalesPageToFit = scalesPageToFit
        return self
    }

    /**
     Sets the dataDetectorTypes property of underlying UIWebView. Returns the DSL instance.
    */
    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> AlacrityWebViewDSL {
        self.webView.dataDetectorTypes = dataDetectorTypes
        return self
    }

    /**
     Sets the allowsInlineMediaPlayback property of underlying UIWebView. Returns the DSL instance.
    */
    func allowsInlineMediaPlayback(_ allowsInlineMediaPlayback: Bool) -> AlacrityWebViewDSL {
        self.webView.allowsInlineMediaPlayback = allowsInlineMediaPlayback
        return self
    }

    /**
     Sets the mediaPlaybackRequiresUserAction property of underlying UIWebView. Returns the DSL instance.
    */
    func mediaPlaybackRequiresUserAction(_ mediaPlaybackRequiresUserAction: Bool) -> AlacrityWebViewDSL {
        self.webView.mediaPlaybackRequiresUserAction = mediaPlaybackRequiresUserAction
        return self
    }

    /**
     Sets the mediaPlaybackAllowsAirPlay property of underlying UIWebView. Returns the DSL instance.
    */
    func mediaPlaybackAllowsAirPlay(_ mediaPlaybackAllowsAirPlay: Bool) -> AlacrityWebViewDSL {
        self.webView.mediaPlaybackAllowsAirPlay = mediaPlaybackAllowsAirPlay
        return self
    }

    /**
     Sets the suppressesIncrementalRendering property of underlying UIWebView. Returns the DSL instance.
    */
    func suppressesIncrementalRendering(_ suppressesIncrementalRendering: Bool) -> AlacrityWebViewDSL {
        self.webView.suppressesIncrementalRendering = suppressesIncrementalRendering
        return self
    }

    /**
     Sets the keyboardDisplayRequiresUserAction property of underlying UIWebView. Returns the DSL instance.
    */
    func keyboardDisplayRequiresUserAction(_ keyboardDisplayRequiresUserAction: Bool) -> AlacrityWebViewDSL {
        self.webView.keyboardDisplayRequiresUserAction = keyboardDisplayRequiresUserAction
        return self
    }

    /**
     Sets the paginationMode property of underlying UIWebView. Returns the DSL instance.
    */
    func paginationMode(_ paginationMode: UIWebPaginationMode) -> AlacrityWebViewDSL {
        self.webView.paginationMode = paginationMode
        return self
    }

    /**
     Sets the paginationBreakingMode property of underlying UIWebView. Returns the DSL instance.
    */
    func paginationBreakingMode(_ paginationBreakingMode: UIWebPaginationBreakingMode) -> AlacrityWebViewDSL {
        self.webView.paginationBreakingMode = paginationBreakingMode
        return self
    }

    /**
     Sets the pageLength property of underlying UIWebView. Returns the DSL instance.
    */
    func pageLength(_ pageLength: CGFloat) -> AlacrityWebViewDSL {
        self.webView.pageLength = pageLength
        return self
    }

    /**
     Sets the gapBetweenPages property of underlying UIWebView. Returns the DSL instance.
    */
    func gapBetweenPages(_ gapBetweenPages: CGFloat) -> AlacrityWebViewDSL {
        self.webView.gapBetweenPages = gapBetweenPages
        return self
    }

    /**
     Sets the allowsPictureInPictureMediaPlayback property of underlying UIWebView. Returns the DSL instance.
    */
    func allowsPictureInPictureMediaPlayback(_ allowsPictureInPictureMediaPlayback: Bool) -> AlacrityWebViewDSL {
        self.webView.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback
        return self
    }

    /**
     Sets the allowsLinkPreview property of underlying UIWebView. Returns the DSL instance.
    */
    func allowsLinkPreview(_ allowsLinkPreview: Bool) -> AlacrityWebViewDSL {
        self.webView.allowsLinkPreview = allowsLinkPreview
        return self
    }

}
