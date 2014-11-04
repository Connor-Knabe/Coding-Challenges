//
//  TestViewController.swift
//  Coding-Challenges_Swift
//
//  Created by Connor Knabe on 11/4/14.
//  Copyright (c) 2014 Connor Knabe. All rights reserved.
//

import UIKit
import XCTest

class TestViewController: XCTestCase {

    override func setUp() {
        super.setUp()
        

        let testObj = CAKSolutions()
    

        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testFizzBuzz(){
        
        
        
    }
    

}
