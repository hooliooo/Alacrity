//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
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
    @discardableResult
    public func apply<View: UIView>(_ style: AlacrityStyle<View>) -> View {
        guard let view = self.view as? View else {
            fatalError("Could not apply Style instance for \(View.self) to \(type(of: self.view))")
        }
        style.apply(to: view)
        return view
    }

    @discardableResult
    public func apply<View: UIView>(_ closure: (View) -> Void) -> View {
        guard let view = self.view as? View else { fatalError("Unable to cast Self.View to type \(type(of: View.self))") }
        closure(view)
        return view
    }

}

public struct AlacrityViewStaticDSL {

    internal init() {}

    func styled<View: UIView>(with style: AlacrityStyle<View>) -> View {
        let view: View = View(frame: CGRect.zero)
        view.avd.apply(style)
        return view
    }

    func styled<View: UIView>(with style: AlacrityStyle<View>, overriding closure: @escaping (View) -> Void) -> View {
        let newStyle: AlacrityStyle<View> = style.modifying(with: closure)
        return self.styled(with: newStyle)
    }

}
