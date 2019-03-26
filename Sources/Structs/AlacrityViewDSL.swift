//
//  Alacrity
//  Copyright (c) Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityViewDSL {

    // MARK: Initializer
    internal init(view: UIView) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIView

    // MARK: Instance Methods
    /**
     Mutates the underlying UIView's properties based on the AlacrityStyle's style closure.
     - Parameters:
        - style: The AlacrityStyle instance whose closure will mutate the underlying UIView.
     - Returns:
        The underlying UIView instance.
    */
    @discardableResult
    public func styled<View: UIView>(with style: AlacrityStyle<View>) -> View {
        guard let view = self.view as? View else {
            fatalError("Could not apply Style instance for \(View.self) to \(type(of: self.view))")
        }
        style.applyStyle(to: view)
        return view
    }

    /**
     Mutates the underlying UIView's properties based on the closure.
     - Parameters:
        - closure: The closure that will mutate the underlying UIView.
        - view:    The underlying UIView that will be mutated by the closure argument.
     - Returns:
        The underlying UIView.
    */
    @discardableResult
    public func apply<View: UIView>(_ closure: (_ view: View) -> Void) -> View {
        guard let view = self.view as? View else { fatalError("Unable to cast Self.View to type \(type(of: View.self))") }
        closure(view)
        return view
    }

}

public struct AlacrityViewStaticDSL {

    internal init() {}

    public func styled<View: UIView>(with style: AlacrityStyle<View>) -> View {
        let view: View = View(frame: CGRect.zero)
        view.avd.styled(with: style)
        return view
    }

    public func styled<View: UIView>(with style: AlacrityStyle<View>, overriding closure: @escaping (View) -> Void) -> View {
        let newStyle: AlacrityStyle<View> = style.modifying(with: closure)
        return self.styled(with: newStyle)
    }

}
