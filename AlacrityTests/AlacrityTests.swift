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
        let view: UIView = UIView().avd
            .backgroundColor(UIColor.green)
            .alpha(0.5)
            .view

        let label: UILabel = UILabel().acy.tintColor(UIColor.blue).view

        XCTAssert(label.tintColor == UIColor.blue)

    }
    
}
