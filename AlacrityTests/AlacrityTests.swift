//
//  AlacrityTests.swift
//  AlacrityTests
//
//  Created by Julio Alorro on 7/20/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
@testable import Alacrity

class AlacrityTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
