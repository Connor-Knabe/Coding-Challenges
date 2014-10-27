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




@end
