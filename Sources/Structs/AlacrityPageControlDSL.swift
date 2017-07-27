//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityPageControlDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UIPageControl) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIPageControl

}

public extension AlacrityPageControlDSL {
    
    /**
     Sets the numberOfPages property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func numberOfPages(_ numberOfPages: Int) -> AlacrityPageControlDSL {
        self.view.numberOfPages = numberOfPages
        return self
    }

    /**
     Sets the currentPage property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func currentPage(_ currentPage: Int) -> AlacrityPageControlDSL {
        self.view.currentPage = currentPage
        return self
    }

    /**
     Sets the hidesForSinglePage property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func hidesForSinglePage(_ hidesForSinglePage: Bool) -> AlacrityPageControlDSL {
        self.view.hidesForSinglePage = hidesForSinglePage
        return self
    }

    /**
     Sets the defersCurrentPageDisplay property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func defersCurrentPageDisplay(_ defersCurrentPageDisplay: Bool) -> AlacrityPageControlDSL {
        self.view.defersCurrentPageDisplay = defersCurrentPageDisplay
        return self
    }

    /**
     Sets the pageIndicatorTintColor property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func pageIndicatorTintColor(_ pageIndicatorTintColor: UIColor) -> AlacrityPageControlDSL {
        self.view.pageIndicatorTintColor = pageIndicatorTintColor
        return self
    }

    /**
     Sets the currentPageIndicatorTintColor property of underlying UIPageControl. Returns the DSL instance.
    */
    @discardableResult
    func currentPageIndicatorTintColor(_ currentPageIndicatorTintColor: UIColor) -> AlacrityPageControlDSL {
        self.view.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        return self
    }

}
