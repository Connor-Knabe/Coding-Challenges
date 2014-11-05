import UIKit
import XCTest

class TestCAKSolutions: XCTestCase {
    var testObj :CAKSolutions?

    override func setUp() {
        super.setUp()
        testObj = CAKSolutions()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
  
    func testFizzBuzz_Returns_Word_Given_Word_Not_Starting_WithF_or_ending_in_b(){
        var result = testObj?.fizzBuzz("TEST");
        XCTAssert(result == "TEST");
    }
    func testFizzBuzz_Returns_Fizz_Given_Word_starts_with_F(){
        var result = testObj?.fizzBuzz("funny");
        XCTAssert(result == "Fizz");
    }
    func testFizzBuzz_Returns_Buzz_Given_Word_starts_with_B(){
        var result = testObj?.fizzBuzz("bab");
        XCTAssert(result == "Buzz");
    }

    

}
