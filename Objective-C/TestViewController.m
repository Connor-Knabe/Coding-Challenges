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

//Codingbat tests Logic-1 Start ----


- (void)testCigarParty_ReturnsNO_Given_30andNO {
    BOOL result = [self.testObj cigarParty:30 with:NO];
    XCTAssert(result == NO);
}

- (void)testCigarParty_ReturnsYES_Given50andNO {
    BOOL result = [self.testObj cigarParty:50 with:NO];
    XCTAssert(result == YES);
}
- (void)testCigarParty_ReturnsYES_Given70andYES {
    BOOL result = [self.testObj cigarParty:70 with:YES];
    XCTAssert(result == YES);
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
//Codingbat tests Logic-1 End ----

//Codingbat tests Logic-2 Start ----
- (void)testLoneSumReturns6Given1and2and3 {
    XCTAssertEqual([self.testObj loneSum:1 withB:2 withC:3], 6);
}
- (void)testLoneSumReturns7Given1and2and4 {
    XCTAssertEqual([self.testObj loneSum:1 withB:2 withC:4], 7);
}
- (void)testLoneSumReturns0Given3SameValues {
    XCTAssertEqual([self.testObj loneSum:3 withB:3 withC:3], 0);
}
- (void)testLoneSumReturns2Given2SameValuesAnd2 {
    XCTAssertEqual([self.testObj loneSum:3 withB:3 withC:2], 2);
}


- (void)testLuckySumReturns6Given1and2and3{
    XCTAssertEqual([self.testObj luckySum:1 withB:2 withC:3], 6);
}
- (void)testLuckySumReturns3Given1and2and13{
    XCTAssertEqual([self.testObj luckySum:1 withB:2 withC:13], 3);
}
- (void)testLuckySumReturns1Given1and13and2{
    XCTAssertEqual([self.testObj luckySum:1 withB:13 withC:2], 1);
}

//Codingbat tests Logic-2 End ----

//Codingbat tests Array-1 Start ----

- (void)testfirstLast6returnsYESgivenarray1and2and6 {
    NSArray * numArr = [[NSArray alloc] initWithObjects:@"1",@"2",@"6", nil];
    BOOL result = [self.testObj firstLast6:numArr];
    XCTAssertTrue(result);
}

- (void)testfirstLast6returnsYESgivenarray6and2and1 {
    NSArray * numArr = [[NSArray alloc] initWithObjects:@"6",@"1",@"1", nil];
    BOOL result = [self.testObj firstLast6:numArr];
    XCTAssertTrue(result);
}

- (void)testfirstLast6returnsNOgivenarray1and2and1 {
    NSArray * numArr = [[NSArray alloc] initWithObjects:@"1",@"1",@"1", nil];
    BOOL result = [self.testObj firstLast6:numArr];
    XCTAssertFalse(result);
}


- (void)testSameFirstLastreturnsNOgivenarray1and2and3 {
    NSArray * numArr = [[NSArray alloc] initWithObjects:@"1",@"2",@"3", nil];
    BOOL result = [self.testObj sameFirstLast:numArr];
    XCTAssertFalse(result);
}
- (void)testSameFirstLastreturnsYESgivenarray1and2and1 {
    NSArray * numArr = [[NSArray alloc] initWithObjects:@"1",@"2",@"1", nil];
    BOOL result = [self.testObj sameFirstLast:numArr];
    XCTAssertTrue(result);
}

- (void)testSameFirstLastreturnsYESgivenEmptyArray {
    NSArray * numArr = [[NSArray alloc] initWithObjects: nil];
    BOOL result = [self.testObj sameFirstLast:numArr];
    XCTAssertFalse(result);
}







//Codingbat tests Array-1 End ----


@end
