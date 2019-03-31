//
//  AlacrityViewDSLTests.swift
//  AlacrityTests
//
//  Created by Julio Miguel Alorro on 3/31/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import XCTest
import UIKit
@testable import Alacrity

class AlacrityViewDSLTests: XCTestCase {

    func testStyleMethod() {
        let style: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> { (view: UILabel) -> Void in
            view.text = "Hello, World!"
            view.textColor = UIColor.white
        }

        let view: UILabel = UILabel()

        XCTAssertFalse(view.text == "Hello, World!")
        XCTAssertFalse(view.textColor == UIColor.white)

        view.avd.styled(with: style)

        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)
    }

    func testApplyMethod() {

        let closure: (UILabel) -> Void = { (view: UILabel) -> Void in
            view.text = "Hello, World!"
            view.textColor = UIColor.white
        }

        let view: UILabel = UILabel()

        XCTAssertFalse(view.text == "Hello, World!")
        XCTAssertFalse(view.textColor == UIColor.white)

        view.avd.apply(closure)

        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)

    }

    func testStaticStyleMethod() {
        let style: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> { (view: UILabel) -> Void in
            view.text = "Hello, World!"
            view.textColor = UIColor.white
        }

        let view: UILabel = UILabel.avd.styled(with: style)

        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)
    }

    func testStaticApplyMethod() {
        let closure: (UILabel) -> Void = { (view: UILabel) -> Void in
            view.text = "Hello, World!"
            view.textColor = UIColor.white
        }

        let view: UILabel = UILabel.avd.apply(closure: closure)

        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)
    }

    func testStaticStyleAndOverrideMethod() {
        let style: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> { (view: UILabel) -> Void in
            view.text = "Hello, World!"
            view.textColor = UIColor.white
        }

        let closure: (UILabel) -> Void  = { (view: UILabel) -> Void in
            view.backgroundColor = UIColor.blue
        }

        let view: UILabel = UILabel.avd.styled(with: style, overriding: closure)

        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)
        XCTAssertTrue(view.backgroundColor == UIColor.blue)

    }

}
