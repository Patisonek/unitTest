//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by Admin on 24/05/2019.
//  Copyright © 2019 unitTestDemo. All rights reserved.
//

import XCTest
@testable import UnitTest

class UnitTestTests: XCTestCase {

    func testValidFirsName() {
        
        let person = Person(firstname: "Adam", lastname: "Ford")
        XCTAssertTrue(person.validFirstName())
        
    }
    
    func testValidLastName() {
        
        let person = Person(firstname: "Adam", lastname: "MongoDB")
        XCTAssertTrue(person.validLastName())
        
    }
    
    
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
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
