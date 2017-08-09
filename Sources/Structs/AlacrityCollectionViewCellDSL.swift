//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityCollectionViewCellDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UICollectionViewCell) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UICollectionViewCell
    
}

public extension AlacrityCollectionViewCellDSL {

    /**
     Sets the isSelected property of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func isSelected(_ isSelected: Bool) -> AlacrityCollectionViewCellDSL {
        self.view.isSelected = isSelected
        return self
    }

    /**
     Sets the isHighlighted property of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> AlacrityCollectionViewCellDSL {
        self.view.isHighlighted = isHighlighted
        return self
    }

    /**
     Sets the backgroundView property of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func backgroundView(_ backgroundView: UIView) -> AlacrityCollectionViewCellDSL {
        self.view.backgroundView = backgroundView
        return self
    }

    /**
     Sets the selectedBackgroundView property of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func selectedBackgroundView(_ selectedBackgroundView: UIView) -> AlacrityCollectionViewCellDSL {
        self.view.selectedBackgroundView = selectedBackgroundView
        return self
    }

    /**
     Calls the apply method of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func apply(_ layoutAttributes: UICollectionViewLayoutAttributes) -> AlacrityCollectionViewCellDSL {
        self.view.apply(layoutAttributes)
        return self
    }

    /**
     Calls the willTransition method of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func willTransition(from oldLayout: UICollectionViewLayout, to newLayout: UICollectionViewLayout) -> AlacrityCollectionViewCellDSL {
        self.view.willTransition(from: oldLayout, to: newLayout)
        return self
    }

    /**
     Calls the didTransition method of underlying UICollectionViewCell. Returns the DSL instance.
    */
    @discardableResult
    func didTransition(from oldLayout: UICollectionViewLayout, to newLayout: UICollectionViewLayout) -> AlacrityCollectionViewCellDSL {
        self.view.didTransition(from: oldLayout, to: newLayout)
        return self
    }

}
