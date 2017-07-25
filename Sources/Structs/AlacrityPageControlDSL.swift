//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityPageControlDSL {

    // MARK: Initializer
    internal init(pageControl: UIPageControl) {
        self.pageControl = pageControl
    }

    // MARK: Stored Properties
    public let pageControl: UIPageControl

}

public extension AlacrityPageControlDSL {
    
    /**
     Sets the numberOfPages property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func numberOfPages(_ numberOfPages: Int) -> AlacrityPageControlDSL {
        self.pageControl.numberOfPages = numberOfPages
        return self
    }

    /**
     Sets the currentPage property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func currentPage(_ currentPage: Int) -> AlacrityPageControlDSL {
        self.pageControl.currentPage = currentPage
        return self
    }

    /**
     Sets the hidesForSinglePage property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func hidesForSinglePage(_ hidesForSinglePage: Bool) -> AlacrityPageControlDSL {
        self.pageControl.hidesForSinglePage = hidesForSinglePage
        return self
    }

    /**
     Sets the defersCurrentPageDisplay property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func defersCurrentPageDisplay(_ defersCurrentPageDisplay: Bool) -> AlacrityPageControlDSL {
        self.pageControl.defersCurrentPageDisplay = defersCurrentPageDisplay
        return self
    }

    /**
     Sets the pageIndicatorTintColor property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func pageIndicatorTintColor(_ pageIndicatorTintColor: UIColor) -> AlacrityPageControlDSL {
        self.pageControl.pageIndicatorTintColor = pageIndicatorTintColor
        return self
    }

    /**
     Sets the currentPageIndicatorTintColor property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func currentPageIndicatorTintColor(_ currentPageIndicatorTintColor: UIColor) -> AlacrityPageControlDSL {
        self.pageControl.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        return self
    }

}
