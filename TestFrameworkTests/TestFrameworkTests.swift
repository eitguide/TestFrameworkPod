//
//  TestFrameworkTests.swift
//  TestFrameworkTests
//
//  Created by Nguyen Van Nghia on 7/13/19.
//  Copyright © 2019 Nguyen Van Nghia. All rights reserved.
//

import XCTest
@testable import TestFramework

class TestFrameworkTests: XCTestCase {

    var nghianv: NghiaNV!
    
    override func setUp() {
        nghianv = NghiaNV()
    }

    func testAdd() {
        XCTAssertEqual(nghianv.add(a: 4, b: 4), 8)
    }
    
    func testSub() {
        XCTAssertEqual(nghianv.sub(a: 5, b: 1), 4)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
