//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityCollectionViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UICollectionView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UICollectionView
    
}

public extension AlacrityCollectionViewDSL {

    /**
     Sets the collectionViewLayout property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func collectionViewLayout(_ collectionViewLayout: UICollectionViewLayout) -> AlacrityCollectionViewDSL {
        self.view.collectionViewLayout = collectionViewLayout
        return self
    }

    /**
     Sets the delegate property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func delegate(_ delegate: UICollectionViewDelegate) -> AlacrityCollectionViewDSL {
        self.view.delegate = delegate
        return self
    }

    /**
     Sets the dataSource property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func dataSource(_ dataSource: UICollectionViewDataSource) -> AlacrityCollectionViewDSL {
        self.view.dataSource = dataSource
        return self
    }

    /**
     Sets the backgroundView property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func backgroundView(_ backgroundView: UIView) -> AlacrityCollectionViewDSL {
        self.view.backgroundView = backgroundView
        return self
    }

    /**
     Calls the register(_ cellClass: Swift.AnyClass, forCellWithReuseIdentifier identifier: String) 
     method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func register(_ cellClass: Swift.AnyClass, forCellWithReuseIdentifier identifier: String) -> AlacrityCollectionViewDSL {
        self.view.register(cellClass, forCellWithReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ nib: UINib, forCellWithReuseIdentifier identifier: String)
     method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func register(_ nib: UINib, forCellWithReuseIdentifier identifier: String) -> AlacrityCollectionViewDSL {
        self.view.register(nib, forCellWithReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ viewClass: Swift.AnyClass, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String)
     method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func register(_ viewClass: Swift.AnyClass, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> AlacrityCollectionViewDSL {
        self.view.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ nib: UINib, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String)
     method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func register(_ nib: UINib, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> AlacrityCollectionViewDSL {
        self.view.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        return self
    }

    /**
     Sets the allowsSelection property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> AlacrityCollectionViewDSL {
        self.view.allowsSelection = allowsSelection
        return self
    }

    /**
     Sets the allowsMultipleSelection property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> AlacrityCollectionViewDSL {
        self.view.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    /**
     Calls the selectItem method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func selectItem(at indexPath: IndexPath, animated: Bool, scrollPosition: UICollectionViewScrollPosition) -> AlacrityCollectionViewDSL {
        self.view.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    /**
     Calls the deselectItem method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func deselectItem(at indexPath: IndexPath, animated: Bool) -> AlacrityCollectionViewDSL {
        self.view.deselectItem(at: indexPath, animated: animated)
        return self
    }

    /**
     Calls the reloadData method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func reloadData() -> AlacrityCollectionViewDSL {
        self.view.reloadData()
        return self
    }

    /**
     Calls the setCollectionViewLayout method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> AlacrityCollectionViewDSL {
        self.view.setCollectionViewLayout(layout, animated: animated)
        return self
    }

    /**
     Calls the finishInteractiveTransition method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @available(iOS 7.0, *)
    @discardableResult
    func finishInteractiveTransition() -> AlacrityCollectionViewDSL {
        self.view.finishInteractiveTransition()
        return self
    }

    /**
     Calls the cancelInteractiveTransition method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @available(iOS 7.0, *)
    @discardableResult
    func cancelInteractiveTransition() -> AlacrityCollectionViewDSL {
        self.view.cancelInteractiveMovement()
        return self
    }

    /**
     Calls the scrollToItem method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func scrollToItem(at indexPath: IndexPath, at scrollPosition: UICollectionViewScrollPosition, animated: Bool) -> AlacrityCollectionViewDSL {
        self.view.scrollToItem(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }

    /**
     Calls the insertSections method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func insertSections(_ sections: IndexSet) -> AlacrityCollectionViewDSL {
        self.view.insertSections(sections)
        return self
    }

    /**
     Calls the deleteSections method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func deleteSections(_ sections: IndexSet) -> AlacrityCollectionViewDSL {
        self.view.deleteSections(sections)
        return self
    }

    /**
     Calls the reloadSections method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func reloadSections(_ sections: IndexSet) -> AlacrityCollectionViewDSL {
        self.view.reloadSections(sections)
        return self
    }

    /**
     Calls the moveSection method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func moveSection(_ section: Int, toSection newSection: Int) -> AlacrityCollectionViewDSL {
        self.view.moveSection(section, toSection: newSection)
        return self
    }

    /**
     Calls the insertItems method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func insertItems(at indexPaths: [IndexPath]) -> AlacrityCollectionViewDSL {
        self.view.insertItems(at: indexPaths)
        return self
    }

    /**
     Calls the deleteItems method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func deleteItems(at indexPaths: [IndexPath]) -> AlacrityCollectionViewDSL {
        self.view.deleteItems(at: indexPaths)
        return self
    }

    /**
     Calls the reloadItems method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func reloadItems(at indexPaths: [IndexPath]) -> AlacrityCollectionViewDSL {
        self.view.reloadItems(at: indexPaths)
        return self
    }

    /**
     Calls the moveItem method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @discardableResult
    func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> AlacrityCollectionViewDSL {
        self.view.moveItem(at: indexPath, to: newIndexPath)
        return self
    }

    /**
     Calls the updateInteractiveMovementTargetPosition method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @available(iOS 9.0, *)
    @discardableResult
    func updateInteractiveMovementTargetPosition(_ targetPosition: CGPoint) -> AlacrityCollectionViewDSL {
        self.view.updateInteractiveMovementTargetPosition(targetPosition)
        return self
    }

    /**
     Calls the endInteractiveMovement method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @available(iOS 9.0, *)
    @discardableResult
    func endInteractiveMovement() -> AlacrityCollectionViewDSL {
        self.view.endInteractiveMovement()
        return self
    }

    /**
     Calls the cancelInteractiveMovement method of underlying UICollectionView.
     Returns the DSL instance.
    */
    @available(iOS 9.0, *)
    @discardableResult
    func cancelInteractiveMovement() -> AlacrityCollectionViewDSL {
        self.view.cancelInteractiveMovement()
        return self
    }

    /**
     Sets the remembersLastFocusedIndexPath property of underlying UICollectionView. Returns the DSL instance.
    */
    @available(iOS 9.0, *)
    @discardableResult
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> AlacrityCollectionViewDSL {
        self.view.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }

}


public extension AlacrityCollectionViewDSL {

    /**
     Sets the prefetchDataSource property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func prefetchDataSource(_ prefetchDataSource: UICollectionViewDataSourcePrefetching) -> AlacrityCollectionViewDSL {
        if #available(iOS 10.0, *) {
            self.view.prefetchDataSource = prefetchDataSource
        } else {
            // Fallback on earlier versions
        }
        return self
    }

    /**
     Sets the isPrefetchingEnabled property of underlying UICollectionView. Returns the DSL instance.
    */
    @discardableResult
    func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool ) -> AlacrityCollectionViewDSL {
        if #available(iOS 10.0, *) {
            self.view.isPrefetchingEnabled = isPrefetchingEnabled
        } else {
            // Fallback on earlier versions
        }
        return self
    }

}
