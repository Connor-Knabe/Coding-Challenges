//
//  TestViewController.m
//  Coding-Challenges
//
//  Created by Connor Knabe on 10/27/14.
//  Copyright (c) 2014 Connor Knabe. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "CAKViewController.h"

@interface TestViewController : XCTestCase

    @property (nonatomic) CAKViewController *testObj;

@end

@implementation TestViewController

- (void)setUp {
    [super setUp];
    
    self.testObj = [[CAKViewController alloc]init];
    

}


- (void)testFizzBuzz_ReturnsFizz_Given_WordStartsWithF {
    NSString* result = [self.testObj fizzBuzz:@"Fizz"];
    XCTAssert([result isEqualToString:@"Fizz"]);
}

- (void)testFizzBuzz_ReturnsBuzz_Given_WordEndsWithB {
    NSString* result = [self.testObj fizzBuzz:@"Bub"];
    XCTAssert([result isEqualToString:@"Buzz"]);
}

- (void)testFizzBuzz_ReturnsFizzBuzz_Given_WordStartsWithFEndsWithB {
    NSString* result = [self.testObj fizzBuzz:@"fub"];
    XCTAssert([result isEqualToString:@"FizzBuzz"]);
}

- (void)testFizzBuzz_ReturnsStr_Given_WordWithOut_f_or_b_in_front_or_end {
    NSString* result = [self.testObj fizzBuzz:@"buzz"];
    XCTAssert([result isEqualToString:@"buzz"]);
}

- (void)testFizzBuzz2_Returns1Exclamation_WhenGivenNum1 {
    NSString* result = [self.testObj fizzBuzz2:1];
    XCTAssert([result isEqualToString:@"1!"]);
}
- (void)testFizzBuzz2_Returns2Exclamation_WhenGivenNum2 {
    NSString* result = [self.testObj fizzBuzz2:2];
    XCTAssert([result isEqualToString:@"2!"]);
}
- (void)testFizzBuzz2_ReturnsFizzExclamation_WhenGivenNum3 {
    NSString* result = [self.testObj fizzBuzz2:3];
    XCTAssert([result isEqualToString:@"Fizz!"]);
}

- (void)testFizzBuzz2_ReturnsFizzExclamation_WhenGivenNumMod3Equals0 {
    NSString* result = [self.testObj fizzBuzz2:6];
    XCTAssert([result isEqualToString:@"Fizz!"]);
}

- (void)testFizzBuzz2_ReturnsBuzzExclamation_WhenGivenNumMod5Equals0 {
    NSString* result = [self.testObj fizzBuzz2:5];
    XCTAssert([result isEqualToString:@"Buzz!"]);
}

- (void)testFizzBuzz2_ReturnsFizzBuzzExclamation_WhenGivenNumMod5Equals0andNumMod3Equals0 {
    NSString* result = [self.testObj fizzBuzz2:15];
    XCTAssert([result isEqualToString:@"FizzBuzz!"]);
}



@end
