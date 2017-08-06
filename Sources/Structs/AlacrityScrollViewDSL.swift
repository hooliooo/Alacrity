//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityScrollViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIScrollView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIScrollView
    
}

public extension AlacrityScrollViewDSL {
	/**
     Sets the contentOffset property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func contentOffset(_ contentOffset: CGPoint) -> AlacrityScrollViewDSL {
		self.view.contentOffset = contentOffset
		return self
	}

    /**
     Sets the contentSize property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func contentSize(_ contentSize: CGSize) -> AlacrityScrollViewDSL {
		self.view.contentSize = contentSize
		return self
	}

    /**
     Sets the contentInset property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func contentInset(_ contentInset: UIEdgeInsets) -> AlacrityScrollViewDSL {
		self.view.contentInset = contentInset
		return self
	}

    /**
     Sets the delegate property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func delegate(_ delegate: UIScrollViewDelegate) -> AlacrityScrollViewDSL {
		self.view.delegate = delegate
		return self
	}

    /**
     Sets the isDirectionalLockEnabled property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> AlacrityScrollViewDSL {
		self.view.isDirectionalLockEnabled = isDirectionalLockEnabled
		return self
	}

    /**
     Sets the bounces property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func bounces(_ bounces: Bool) -> AlacrityScrollViewDSL {
		self.view.bounces = bounces
		return self
	}

	/**
     Sets the alwaysBounceVertical property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> AlacrityScrollViewDSL {
		self.view.alwaysBounceVertical = alwaysBounceVertical
		return self
	}

	/**
     Sets the alwaysBounceHorizontal property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> AlacrityScrollViewDSL {
		self.view.alwaysBounceHorizontal = alwaysBounceHorizontal
		return self
	}

	/**
     Sets the isPagingEnabled property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func isPagingEnabled(_ isPagingEnabled: Bool) -> AlacrityScrollViewDSL {
		self.view.isPagingEnabled = isPagingEnabled
		return self
	}

	/**
     Sets the isScrollEnabled property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func isScrollEnabled(_ isScrollEnabled: Bool) -> AlacrityScrollViewDSL {
		self.view.isScrollEnabled = isScrollEnabled
		return self
	}

	/**
     Sets the showsHorizontalScrollIndicator property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> AlacrityScrollViewDSL {
		self.view.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
		return self
	}

	/**
     Sets the showsVerticalScrollIndicator property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> AlacrityScrollViewDSL {
		self.view.showsVerticalScrollIndicator = showsVerticalScrollIndicator
		return self
	}
    
	/**
     Sets the scrollIndicatorInsets property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> AlacrityScrollViewDSL {
        self.view.scrollIndicatorInsets = scrollIndicatorInsets
		return self
	}

	/**
     Sets the indicatorStyle property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func indicatorStyle(_ indicatorStyle: UIScrollViewIndicatorStyle) -> AlacrityScrollViewDSL {
		self.view.indicatorStyle = indicatorStyle
		return self
	}

    /**
     Sets the decelerationRate property of underlying UIScrollView. Returns the DSL instance.
    */
    @available(iOS 3.0, *)
	@discardableResult
	func decelerationRate(_ decelerationRate: CGFloat) -> AlacrityScrollViewDSL {
		self.view.decelerationRate = decelerationRate
		return self
	}

	/**
     Sets the indexDisplayMode property of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func indexDisplayMode(_ indexDisplayMode: UIScrollViewIndexDisplayMode) -> AlacrityScrollViewDSL {
		self.view.indexDisplayMode = indexDisplayMode
		return self
	}

	/**
     Calls the setContentOffset method of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> AlacrityScrollViewDSL {
        self.view.setContentOffset(contentOffset, animated: animated)
		return self
	}

	/**
     Calls the scrollRectToVisible method of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> AlacrityScrollViewDSL {
		self.view.scrollRectToVisible(rect, animated: animated)
		return self
	}
    
    /**
     Calls the flashScrollIndicators method of underlying UIScrollView. Returns the DSL instance.
	*/
	@discardableResult
	func flashScrollIndicators() -> AlacrityScrollViewDSL {
		self.view.flashScrollIndicators()
		return self
	}

    /**
     Sets the delaysContentTouches property of underlying UIScrollView. Returns the DSL instance.
    */
    @discardableResult
    func delaysContentTouches(_ delaysContentTouches: Bool) -> AlacrityScrollViewDSL {
		self.view.delaysContentTouches = delaysContentTouches
		return self
	}

    /**
     Sets the canCancelContentTouches property of underlying UIScrollView. Returns the DSL instance.
    */
    @discardableResult
    func canCancelContentTouches(_ canCancelContentTouches: Bool) -> AlacrityScrollViewDSL {
		self.view.canCancelContentTouches = canCancelContentTouches
        return self
    }

    /**
     Sets the minimumZoomScale property of underlying UIScrollView. Returns the DSL instance.
    */
    @discardableResult
    func minimumZoomScale(_ minimumZoomScale: CGFloat) -> AlacrityScrollViewDSL {
		self.view.minimumZoomScale = minimumZoomScale
		return self
	}

    /**
     Sets the maximumZoomScale property of underlying UIScrollView. Returns the DSL instance.
    */
    @discardableResult
    func maximumZoomScale(_ maximumZoomScale: CGFloat) -> AlacrityScrollViewDSL {
		self.view.maximumZoomScale = maximumZoomScale
		return self
	}

    /**
     Sets the zoomScale property of underlying UIScrollView. Returns the DSL instance.
    */
    @available(iOS 3.0, *)
    @discardableResult
    func zoomScale(_ zoomScale: CGFloat) -> AlacrityScrollViewDSL {
		self.view.zoomScale = zoomScale
		return self
	}

    /**
     Calls the setZoomScale method of underlying UIScrollView. Returns the DSL instance.
    */
    @available(iOS 3.0, *)
    @discardableResult
    func setZoomScale(_ scale: CGFloat, animated: Bool) -> AlacrityScrollViewDSL {
		self.view.setZoomScale(scale, animated: animated)
		return self
	}

    /**
     Calls the zoom method of underlying UIScrollView. Returns the DSL instance.
    */
    @available(iOS 3.0, *)
    @discardableResult
    func zoom(to rect: CGRect, animated: Bool) -> AlacrityScrollViewDSL {
		self.view.zoom(to: rect, animated: animated)
		return self
	}

    /**
     Sets the bouncesZoom property of underlying UIScrollView. Returns the DSL instance.
    */
    @discardableResult
    func bouncesZoom(_ bouncesZoom: Bool) -> AlacrityScrollViewDSL {
		self.view.bouncesZoom = bouncesZoom
		return self
	}

    /**
     Sets the scrollsToTop property of underlying UIScrollView. Returns the DSL instance.
    */
    @discardableResult
    func scrollsToTop(_ scrollsToTop: Bool) -> AlacrityScrollViewDSL {
		self.view.scrollsToTop = scrollsToTop
		return self
	}

    /**
     Sets the keyboardDismissMode property of underlying UIScrollView. Returns the DSL instance.
    */
    @available(iOS 7.0, *)
    @discardableResult
    func keyboardDismissMode(_ keyboardDismissMode: UIScrollViewKeyboardDismissMode) -> AlacrityScrollViewDSL {
		self.view.keyboardDismissMode = keyboardDismissMode
		return self
	}

    /**
     Sets the refreshControl property of underlying UIScrollView. Returns the DSL instance.
    */
    @available(iOS 10.0, *)
    @discardableResult
    func refreshControl(_ refreshControl: UIRefreshControl) -> AlacrityScrollViewDSL {
		self.view.refreshControl = refreshControl
		return self
	}
}
