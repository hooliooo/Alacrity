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
            .apply { (view: UIView) -> Void in
                print("Performing")
                let aLabel: UILabel = UILabel()
                view.avd.subview(forAutoLayout: aLabel)
                aLabel.backgroundColor = UIColor.yellow
                aLabel.text = "Hello, World"
                aLabel.acy.apply { (aView: UILabel) -> Void in
                    print("This")
                    print("That")
                }
                print("Stopped")
            }
            .view

        let label: UILabel = UILabel().acy
            .tintColor(UIColor.blue)
            .view

        let t: MyCustomView = MyCustomView().avd
            .apply { (view: MyCustomView) -> Void in
                view.borderWidth = 5.0
            }
            .view as! MyCustomView

        
        XCTAssert(t.borderWidth == 5.0)


    }
    
}

class MyCustomView: UIView {

    var borderWidth: CGFloat = 0.0

}
