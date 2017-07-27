//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityTableViewDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UITableView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UITableView
    
}

public extension AlacrityTableViewDSL {
    /**
     Sets the dataSource property of underlying UITableView. Returns the DSL instance.
    */
    func dataSource(_ dataSource: UITableViewDataSource) -> AlacrityTableViewDSL {
        self.view.dataSource = dataSource
        return self
    }

    /**
     Sets the delegate property of underlying UITableView. Returns the DSL instance.
    */
    func delegate(_ delegate: UITableViewDelegate) -> AlacrityTableViewDSL {
        self.view.delegate = delegate
        return self
    }

    /**
     Sets the rowHeight property of underlying UITableView. Returns the DSL instance.
    */
    func rowHeight(_ rowHeight: CGFloat) -> AlacrityTableViewDSL {
        self.view.rowHeight = rowHeight
        return self
    }

    /**
     Sets the sectionHeaderHeight property of underlying UITableView. Returns the DSL instance.
    */
    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> AlacrityTableViewDSL {
        self.view.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    /**
     Sets the sectionFooterHeight property of underlying UITableView. Returns the DSL instance.
    */
    func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> AlacrityTableViewDSL {
        self.view.sectionFooterHeight = sectionFooterHeight
        return self
    }

    /**
     Sets the estimatedRowHeight property of underlying UITableView. Returns the DSL instance.
    */
    func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> AlacrityTableViewDSL {
        self.view.estimatedRowHeight = estimatedRowHeight
        return self
    }

    /**
     Sets the estimatedSectionHeaderHeight property of underlying UITableView. Returns the DSL instance.
    */
    func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> AlacrityTableViewDSL {
        self.view.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

    /**
     Sets the estimatedSectionFooterHeight property of underlying UITableView. Returns the DSL instance.
    */
    func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> AlacrityTableViewDSL {
        self.view.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }

    /**
     Sets the separatorInset property of underlying UITableView. Returns the DSL instance.
    */
    func separatorInset(_ separatorInset: UIEdgeInsets) -> AlacrityTableViewDSL {
        self.view.separatorInset = separatorInset
        return self
    }

    /**
     Sets the backgroundView property of underlying UITableView. Returns the DSL instance.
    */
    func backgroundView(_ backgroundView: UIView) -> AlacrityTableViewDSL {
        self.view.backgroundView = backgroundView
        return self
    }

    /**
     Sets the isEditing property of underlying UITableView. Returns the DSL instance.
    */
    func isEditing(_ isEditing: Bool) -> AlacrityTableViewDSL {
        self.view.isEditing = isEditing
        return self
    }

    /**
     Calls the setEditing method of underlying UITableView. Returns the DSL instance.
    */
    func setEditing(_ editing: Bool, animated: Bool) -> AlacrityTableViewDSL {
        self.view.setEditing(editing, animated: animated)
        return self
    }

    /**
     Sets the allowsSelection property of underlying UITableView. Returns the DSL instance.
    */
    func allowsSelection(_ allowsSelection: Bool) -> AlacrityTableViewDSL {
        self.view.allowsSelection = allowsSelection
        return self
    }

    /**
     Sets the allowsSelectionDuringEditing property of underlying UITableView. Returns the DSL instance.
    */
    func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> AlacrityTableViewDSL {
        self.view.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }

    /**
     Sets the allowsMultipleSelection property of underlying UITableView. Returns the DSL instance.
    */
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> AlacrityTableViewDSL {
        self.view.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    /**
     Sets the allowsMultipleSelectionDuringEditing property of underlying UITableView. Returns the DSL instance.
    */
    func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> AlacrityTableViewDSL {
        self.view.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }

    /**
     Sets the sectionIndexMinimumDisplayRowCount property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: Int) -> AlacrityTableViewDSL {
        self.view.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }

    /**
     Sets the sectionIndexColor property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexColor(_ sectionIndexColor: UIColor) -> AlacrityTableViewDSL {
        self.view.sectionIndexColor = sectionIndexColor
        return self
    }

    /**
     Sets the sectionIndexBackgroundColor property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor) -> AlacrityTableViewDSL {
        self.view.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }

    /**
     Sets the sectionIndexTrackingBackgroundColor property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor) -> AlacrityTableViewDSL {
        self.view.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }

    /**
     Sets the separatorStyle property of underlying UITableView. Returns the DSL instance.
    */
    func separatorStyle(_ separatorStyle: UITableViewCellSeparatorStyle) -> AlacrityTableViewDSL {
        self.view.separatorStyle = separatorStyle
        return self
    }

    /**
     Sets the separatorColor property of underlying UITableView. Returns the DSL instance.
    */
    func separatorColor(_ separatorColor: UIColor) -> AlacrityTableViewDSL {
        self.view.separatorColor = separatorColor
        return self
    }

    /**
     Sets the separatorEffect property of underlying UITableView. Returns the DSL instance.
    */
    func separatorEffect(_ separatorEffect: UIVisualEffect) -> AlacrityTableViewDSL {
        self.view.separatorEffect = separatorEffect
        return self
    }

    /**
     Sets the cellLayoutMarginsFollowReadableWidth property of underlying UITableView. Returns the DSL instance.
    */
    func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> AlacrityTableViewDSL {
        self.view.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }

    /**
     Sets the tableHeaderView property of underlying UITableView. Returns the DSL instance.
    */
    func tableHeaderView(_ tableHeaderView: UIView) -> AlacrityTableViewDSL {
        self.view.tableHeaderView = tableHeaderView
        return self
    }

    /**
     Sets the tableFooterView property of underlying UITableView. Returns the DSL instance.
    */
    func tableFooterView(_ tableFooterView: UIView) -> AlacrityTableViewDSL {
        self.view.tableFooterView = tableFooterView
        return self
    }

    /**
     Calls the register(_ UINib:, forCellReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ nib: UINib, forCellReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.view.register(nib, forCellReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ cellClass:, forCellReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ cellClass: AnyClass, forCellReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.view.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ UINib:, forHeaderFooterViewReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ nib: UINib, forHeaderFooterViewReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.view.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ cellClass:, forHeaderFooterViewReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ cellClass: AnyClass, forHeaderFooterViewReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.view.register(cellClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    /**
     Sets the remembersLastFocusedIndexPath property of underlying UITableView. Returns the DSL instance.
    */
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> AlacrityTableViewDSL {
        self.view.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }

}
