//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityTableViewDSL {

    // MARK: Initializer
    internal init(tableView: UITableView) {
        self.tableView = tableView
    }

    // MARK: Stored Properties
    public let tableView: UITableView
    
}

public extension AlacrityTableViewDSL {
    /**
     Sets the dataSource property of underlying UITableView. Returns the DSL instance.
    */
    func dataSource(_ dataSource: UITableViewDataSource) -> AlacrityTableViewDSL {
        self.tableView.dataSource = dataSource
        return self
    }

    /**
     Sets the delegate property of underlying UITableView. Returns the DSL instance.
    */
    func delegate(_ delegate: UITableViewDelegate) -> AlacrityTableViewDSL {
        self.tableView.delegate = delegate
        return self
    }

    /**
     Sets the rowHeight property of underlying UITableView. Returns the DSL instance.
    */
    func rowHeight(_ rowHeight: CGFloat) -> AlacrityTableViewDSL {
        self.tableView.rowHeight = rowHeight
        return self
    }

    /**
     Sets the sectionHeaderHeight property of underlying UITableView. Returns the DSL instance.
    */
    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> AlacrityTableViewDSL {
        self.tableView.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    /**
     Sets the sectionFooterHeight property of underlying UITableView. Returns the DSL instance.
    */
    func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> AlacrityTableViewDSL {
        self.tableView.sectionFooterHeight = sectionFooterHeight
        return self
    }

    /**
     Sets the estimatedRowHeight property of underlying UITableView. Returns the DSL instance.
    */
    func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> AlacrityTableViewDSL {
        self.tableView.estimatedRowHeight = estimatedRowHeight
        return self
    }

    /**
     Sets the estimatedSectionHeaderHeight property of underlying UITableView. Returns the DSL instance.
    */
    func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> AlacrityTableViewDSL {
        self.tableView.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

    /**
     Sets the estimatedSectionFooterHeight property of underlying UITableView. Returns the DSL instance.
    */
    func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> AlacrityTableViewDSL {
        self.tableView.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }

    /**
     Sets the separatorInset property of underlying UITableView. Returns the DSL instance.
    */
    func separatorInset(_ separatorInset: UIEdgeInsets) -> AlacrityTableViewDSL {
        self.tableView.separatorInset = separatorInset
        return self
    }

    /**
     Sets the backgroundView property of underlying UITableView. Returns the DSL instance.
    */
    func backgroundView(_ backgroundView: UIView) -> AlacrityTableViewDSL {
        self.tableView.backgroundView = backgroundView
        return self
    }

    /**
     Sets the isEditing property of underlying UITableView. Returns the DSL instance.
    */
    func isEditing(_ isEditing: Bool) -> AlacrityTableViewDSL {
        self.tableView.isEditing = isEditing
        return self
    }

    /**
     Calls the setEditing method of underlying UITableView. Returns the DSL instance.
    */
    func setEditing(_ editing: Bool, animated: Bool) -> AlacrityTableViewDSL {
        self.tableView.setEditing(editing, animated: animated)
        return self
    }

    /**
     Sets the allowsSelection property of underlying UITableView. Returns the DSL instance.
    */
    func allowsSelection(_ allowsSelection: Bool) -> AlacrityTableViewDSL {
        self.tableView.allowsSelection = allowsSelection
        return self
    }

    /**
     Sets the allowsSelectionDuringEditing property of underlying UITableView. Returns the DSL instance.
    */
    func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> AlacrityTableViewDSL {
        self.tableView.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }

    /**
     Sets the allowsMultipleSelection property of underlying UITableView. Returns the DSL instance.
    */
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> AlacrityTableViewDSL {
        self.tableView.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    /**
     Sets the allowsMultipleSelectionDuringEditing property of underlying UITableView. Returns the DSL instance.
    */
    func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> AlacrityTableViewDSL {
        self.tableView.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }

    /**
     Sets the sectionIndexMinimumDisplayRowCount property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: Int) -> AlacrityTableViewDSL {
        self.tableView.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }

    /**
     Sets the sectionIndexColor property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexColor(_ sectionIndexColor: UIColor) -> AlacrityTableViewDSL {
        self.tableView.sectionIndexColor = sectionIndexColor
        return self
    }

    /**
     Sets the sectionIndexBackgroundColor property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor) -> AlacrityTableViewDSL {
        self.tableView.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }

    /**
     Sets the sectionIndexTrackingBackgroundColor property of underlying UITableView. Returns the DSL instance.
    */
    func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor) -> AlacrityTableViewDSL {
        self.tableView.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }

    /**
     Sets the separatorStyle property of underlying UITableView. Returns the DSL instance.
    */
    func separatorStyle(_ separatorStyle: UITableViewCellSeparatorStyle) -> AlacrityTableViewDSL {
        self.tableView.separatorStyle = separatorStyle
        return self
    }

    /**
     Sets the separatorColor property of underlying UITableView. Returns the DSL instance.
    */
    func separatorColor(_ separatorColor: UIColor) -> AlacrityTableViewDSL {
        self.tableView.separatorColor = separatorColor
        return self
    }

    /**
     Sets the separatorEffect property of underlying UITableView. Returns the DSL instance.
    */
    func separatorEffect(_ separatorEffect: UIVisualEffect) -> AlacrityTableViewDSL {
        self.tableView.separatorEffect = separatorEffect
        return self
    }

    /**
     Sets the cellLayoutMarginsFollowReadableWidth property of underlying UITableView. Returns the DSL instance.
    */
    func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> AlacrityTableViewDSL {
        self.tableView.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }

    /**
     Sets the tableHeaderView property of underlying UITableView. Returns the DSL instance.
    */
    func tableHeaderView(_ tableHeaderView: UIView) -> AlacrityTableViewDSL {
        self.tableView.tableHeaderView = tableHeaderView
        return self
    }

    /**
     Sets the tableFooterView property of underlying UITableView. Returns the DSL instance.
    */
    func tableFooterView(_ tableFooterView: UIView) -> AlacrityTableViewDSL {
        self.tableView.tableFooterView = tableFooterView
        return self
    }

    /**
     Calls the register(_ UINib:, forCellReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ nib: UINib, forCellReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.tableView.register(nib, forCellReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ cellClass:, forCellReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ cellClass: AnyClass, forCellReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.tableView.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ UINib:, forHeaderFooterViewReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ nib: UINib, forHeaderFooterViewReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.tableView.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    /**
     Calls the register(_ cellClass:, forHeaderFooterViewReuseIdentifier:)  method of underlying UITableView. Returns the DSL instance.
    */
    func register(_ cellClass: AnyClass, forHeaderFooterViewReuseIdentifier identifier: String) -> AlacrityTableViewDSL {
        self.tableView.register(cellClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    /**
     Sets the remembersLastFocusedIndexPath property of underlying UITableView. Returns the DSL instance.
    */
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> AlacrityTableViewDSL {
        self.tableView.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }

}
