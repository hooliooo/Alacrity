//
//  AlacrityStyleTests.swift
//  AlacrityTests
//
//  Created by Julio Alorro on 7/20/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import UIKit
@testable import Alacrity

class AlacrityStyleTests: XCTestCase {
    
    func testApplyStyle() {

        let style: AlacrityStyle<UIView> = AlacrityStyle<UIView> { (view: UIView) -> Void in
            view.backgroundColor = UIColor.blue
        }

        let view: UIView = UIView()

        XCTAssertFalse(view.backgroundColor == UIColor.blue)

        style.applyStyle(to: view)

        XCTAssertTrue(view.backgroundColor == UIColor.blue)

    }

    func testModifyingWithStyle() {
        let style: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> { (view: UILabel) -> Void in
            view.backgroundColor = UIColor.blue
        }
            .modifying(with: {
                $0.text = "Hello, World!"
                $0.textColor = UIColor.white
            })
        let view: UILabel = UILabel()

        XCTAssertFalse(view.backgroundColor == UIColor.blue)
        XCTAssertFalse(view.text == "Hello, World!")
        XCTAssertFalse(view.textColor == UIColor.white)

        style.applyStyle(to: view)

        XCTAssertTrue(view.backgroundColor == UIColor.blue)
        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)
    }

    func testCombineWithOther() {
        let style: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> { (view: UILabel) -> Void in
            view.backgroundColor = UIColor.blue
        }

        let otherStyle: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> { (view: UILabel) -> Void in
            view.text = "Hello, World!"
            view.textColor = UIColor.white
        }

        let combinedStyle: AlacrityStyle<UILabel> = style.combine(with: otherStyle)

        let view: UILabel = UILabel()

        XCTAssertFalse(view.backgroundColor == UIColor.blue)
        XCTAssertFalse(view.text == "Hello, World!")
        XCTAssertFalse(view.textColor == UIColor.white)

        combinedStyle.applyStyle(to: view)

        XCTAssertTrue(view.backgroundColor == UIColor.blue)
        XCTAssertTrue(view.text == "Hello, World!")
        XCTAssertTrue(view.textColor == UIColor.white)
    }
    
    func testViewDSL() {
        let buttonStyle: AlacrityStyle<UIButton> = AlacrityStyle {
            $0.backgroundColor = .green
        }

        let labelStyle: AlacrityStyle<UILabel> = AlacrityStyle {
            $0.backgroundColor = .blue
        }

        let button: UIButton = UIButton.avd.styled(with: buttonStyle) { (button: UIButton) -> Void in
            button.layer.cornerRadius = 5.0
        }

        let label: UILabel = UILabel.avd.styled(with: labelStyle)

        XCTAssertTrue(button.backgroundColor == .green)
        XCTAssertTrue(button.layer.cornerRadius == 5.0)

        XCTAssertTrue(label.backgroundColor == .blue)
    }
    
}

class MyCustomView: UIView {

    var borderWidth: CGFloat = 0.0

}
