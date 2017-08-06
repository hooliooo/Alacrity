//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityTableViewCellDSL: AlacrityDSL, ViewDSL {

    // MARK: Initializer
    internal init(view: UITableViewCell) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UITableViewCell
    
}

public extension AlacrityTableViewCellDSL {

	/**
     Sets the backgroundView property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func backgroundView(_ backgroundView: UIView) -> AlacrityTableViewCellDSL {
		self.view.backgroundView = backgroundView
		return self
	}

	/**
     Sets the selectedBackgroundView property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func selectedBackgroundView(_ selectedBackgroundView: UIView) -> AlacrityTableViewCellDSL {
		self.view.selectedBackgroundView = selectedBackgroundView
		return self
	}

    /**
     Sets the multipleSelectionBackgroundView property of underlying UITableViewCell. Returns the DSL instance.
    */
    @available(iOS 5.0, *)
    @discardableResult
    func multipleSelectionBackgroundView(_ multipleSelectionBackgroundView: UIView) -> AlacrityTableViewCellDSL {
		self.view.multipleSelectionBackgroundView = multipleSelectionBackgroundView
		return self
	}

	/**
     Sets the selectionStyle property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func selectionStyle(_ selectionStyle: UITableViewCellSelectionStyle) -> AlacrityTableViewCellDSL {
		self.view.selectionStyle = selectionStyle
		return self
	}

	/**
     Sets the isSelected property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func isSelected(_ isSelected: Bool) -> AlacrityTableViewCellDSL {
		self.view.isSelected = isSelected
		return self
	}

	/**
     Sets the isHighlighted property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> AlacrityTableViewCellDSL {
		self.view.isHighlighted = isHighlighted
		return self
	}

	/**
     Calls the setSelected method of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func setSelected(_ selected: Bool, animated: Bool) -> AlacrityTableViewCellDSL {
		self.view.setSelected(selected, animated: animated)
		return self
	}

	/**
     Calls the setHighlighted method of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func setHighlighted(_ highlighted: Bool, animated: Bool) -> AlacrityTableViewCellDSL {
		self.view.setHighlighted(highlighted, animated: animated)
		return self
	}
    
	/**
     Sets the showsReorderControl property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func showsReorderControl(_ showsReorderControl: Bool) -> AlacrityTableViewCellDSL {
		self.view.showsReorderControl = showsReorderControl
		return self
	}

	/**
     Sets the shouldIndentWhileEditing property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func shouldIndentWhileEditing(_ shouldIndentWhileEditing: Bool) -> AlacrityTableViewCellDSL {
		self.view.shouldIndentWhileEditing = shouldIndentWhileEditing
		return self
	}


	/**
     Sets the accessoryType property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func accessoryType(_ accessoryType: UITableViewCellAccessoryType) -> AlacrityTableViewCellDSL {
		self.view.accessoryType = accessoryType
		return self
	}

	/**
     Sets the accessoryView property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func accessoryView(_ accessoryView: UIView) -> AlacrityTableViewCellDSL {
		self.view.accessoryView = accessoryView
		return self
	}

	/**
     Sets the editingAccessoryType property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func editingAccessoryType(_ editingAccessoryType: UITableViewCellAccessoryType) -> AlacrityTableViewCellDSL {
		self.view.editingAccessoryType = editingAccessoryType
		return self
	}

	/**
     Sets the editingAccessoryView property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func editingAccessoryView(_ editingAccessoryView: UIView) -> AlacrityTableViewCellDSL {
		self.view.editingAccessoryView = editingAccessoryView
		return self
	}

	/**
     Sets the indentationLevel property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func indentationLevel(_ indentationLevel: Int) -> AlacrityTableViewCellDSL {
		self.view.indentationLevel = indentationLevel
		return self
	}

	/**
     Sets the indentationWidth property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func indentationWidth(_ indentationWidth: CGFloat) -> AlacrityTableViewCellDSL {
		self.view.indentationWidth = indentationWidth
		return self
	}

    /**
     Sets the separatorInset property of underlying UITableViewCell. Returns the DSL instance.
    */
    @available(iOS 7.0, *)
    @discardableResult
    func separatorInset(_ separatorInset: UIEdgeInsets) -> AlacrityTableViewCellDSL {
		self.view.separatorInset = separatorInset
		return self
	}

	/**
     Sets the isEditing property of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func isEditing(_ isEditing: Bool) -> AlacrityTableViewCellDSL {
		self.view.isEditing = isEditing
		return self
	}

	/**
     Calls the setEditing method of underlying UITableViewCell. Returns the DSL instance.
	*/
	@discardableResult
    func setEditing(_ editing: Bool, animated: Bool) -> AlacrityTableViewCellDSL {
		self.view.setEditing(editing, animated: animated)
		return self
	}

    /**
     Sets the focusStyle property of underlying UITableViewCell. Returns the DSL instance.
    */
    @available(iOS 9.0, *)
    @discardableResult
    func focusStyle(_ focusStyle: UITableViewCellFocusStyle) -> AlacrityTableViewCellDSL {
		self.view.focusStyle = focusStyle
		return self
	}

    /**
     Calls the willTransition method of underlying UITableViewCell. Returns the DSL instance.
    */
    @available(iOS 3.0, *)
    @discardableResult
    func willTransition(to state: UITableViewCellStateMask) -> AlacrityTableViewCellDSL {
		self.view.willTransition(to: state)
		return self
	}

    /**
     Calls the didTransition method of underlying UITableViewCell. Returns the DSL instance.
    */
    @available(iOS 3.0, *)
    @discardableResult
    func didTransition(to state: UITableViewCellStateMask) -> AlacrityTableViewCellDSL {
		self.view.didTransition(to: state)
		return self
	}

}
