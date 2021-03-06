//
//  Alacrity
//  Copyright (c) Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import class UIKit.UIView
import struct CoreGraphics.CGRect

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

    // MARK: Instance Methods
    /**
     Creates a View using the .init(frame:) initializer and styles it with the passed AlacrityStyle instance.
     - Parameters:
        - style: The AlacrityStyle instance whose closure will mutate the created View.
     - Returns:
        The newly created View mutated with the passed AlacrityStyle instance.
    */
    public func styled<View: UIView>(with style: AlacrityStyle<View>) -> View {
        let view: View = View(frame: CGRect.zero)
        view.avd.styled(with: style)
        return view
    }

    /**
     Creates a View using the .init(frame:) initializer and mutates it with the passed closure.
     - Parameters:
        - closure: The closure that mutates the created View.
     - Returns:
        The newly created View mutated with the passed closure.
     */
    public func apply<View: UIView>(closure: (View) -> Void) -> View {
        let view: View = View(frame: CGRect.zero)
        return view.avd.apply(closure)
    }

    /**
     Creates a View using the .init(frame:) initializer and styles it with the passed AlacrityStyle instance and closure.
     - Parameters:
        - style: The AlacrityStyle instance whose closure will mutate the created View.
        - closure: The closure that further mutates the created View.
     - Returns:
        The newly created View mutated with the passed AlacrityStyle instance and closure.
     */
    public func styled<View: UIView>(with style: AlacrityStyle<View>, overriding closure: @escaping (View) -> Void) -> View {
        let newStyle: AlacrityStyle<View> = style.modifying(with: closure)
        return self.styled(with: newStyle)
    }

}
