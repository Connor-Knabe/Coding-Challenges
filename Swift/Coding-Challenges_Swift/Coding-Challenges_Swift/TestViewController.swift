import UIKit
import XCTest

class TestViewController: XCTestCase {
    var testObj :CAKSolutions?

    override func setUp() {
        super.setUp()
        testObj = CAKSolutions()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
  
    func testFizzBuzz(){
        var result = testObj?.fizzBuzz("TEST");
        XCTAssert(result == "TEST");
        
    }
    

}
