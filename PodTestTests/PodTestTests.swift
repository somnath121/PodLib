//
//  PodTestTests.swift
//  PodTestTests
//
//  Created by Somnath Chatterjee on 2/12/21.
//

import XCTest
@testable import PodTest

class PodTestTests: XCTestCase {

    var podTest: PodTest!

        override func setUp() {
            podTest = PodTest()
        }

        func testAdd() {
            XCTAssertEqual(podTest.add(a: 3, b: 1), 4)
        }
        
        func testSub() {
            XCTAssertEqual(podTest.sub(a: 2, b: 1), 1)
        }

}
