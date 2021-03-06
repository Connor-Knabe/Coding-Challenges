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

- (void)testNoTeenSumReturnsReturns6Given1and2and3 {
    NSInteger result = [self.testObj noTeenSum:1 withB:2 withC:3];
    XCTAssert(result == 6);
}
- (void)testNoTeenSumReturnsReturns3Given2and13and1 {
    NSInteger result = [self.testObj noTeenSum:2 withB:13 withC:1];
    XCTAssert(result == 3);
}

- (void)testNoTeenSumReturnsReturns3Givenand1and14 {
    NSInteger result = [self.testObj noTeenSum:2 withB:1 withC:14];
    XCTAssert(result == 3);
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

- (void)testSameFirstLastreturnsNOgivenEmptyArray {
    NSArray * numArr = [[NSArray alloc] initWithObjects: nil];
    BOOL result = [self.testObj sameFirstLast:numArr];
    XCTAssertFalse(result);
}

//Codingbat tests Array-1 End ----


//Codingbat tests AP-1 Start ----

- (void)testScoresIncreasingReturnsYESGiven1and3and4 {
    NSArray* numArr = [[NSArray alloc] initWithObjects:@"1",@"3",@"4",nil];
    BOOL result = [self.testObj scoresIncreasing:numArr];
    XCTAssertTrue(result);
}

- (void)testScoresIncreasingReturnsNOGiven5and3and4 {
    NSArray* numArr = [[NSArray alloc] initWithObjects:@"5",@"3",@"4",nil];
    BOOL result = [self.testObj scoresIncreasing:numArr];
    XCTAssertFalse(result);
}

- (void)testScores100ReturnsYESGiven1and100and100 {
    NSArray* numArr = [[NSArray alloc] initWithObjects:@"1",@"100",@"100",nil];
    BOOL result = [self.testObj scores100:numArr];
    XCTAssertTrue(result);
}
- (void)testScores100ReturnsNOGiven1and1and100 {
    NSArray* numArr = [[NSArray alloc] initWithObjects:@"1",@"1",@"100",nil];
    BOOL result = [self.testObj scores100:numArr];
    XCTAssertFalse(result);
}

- (void)testCommonTwoReturns2GivenArrayWithTwoSameCharacters {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"b",@"d", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"a",@"b",@"f", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 2);
}

- (void)testCommonTwoReturns3GivenArrayWithThreeSameCharacters {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"b",@"c", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"a",@"b",@"c", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 3);
}

- (void)testCommonTwoReturns4GivenArrayWithFourSameCharacters {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"b",@"c",@"d",@"x", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"a",@"b",@"c",@"x", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 4);
}
- (void)testCommonTwoReturns2GivenArrayWithTwoSameCharactersInWeirdOrder {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"c",@"d",@"e",@"x", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"a",@"e", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 2);
}

- (void)testCommonTwoReturns1GivenArrayWithOneSameCharacter {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"c", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"a",@"e",@"z", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 1);
}

- (void)testCommonTwoReturns3GivenArrayWith3SameCharactersAndDuplicates {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"a",@"b",@"b",@"c", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"a",@"b",@"c", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 3);
}

- (void)testCommonTwoReturns2GivenArrayWith2SameCharacters {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@"a",@"c",@"x", nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@"b",@"c",@"d",@"x", nil];
    NSInteger result = [self.testObj commonTwo:arrA withBArray:arrB];
    XCTAssert(result == 2);
}

- (void)testEvenlySpacedReturns_True_Given_int_2_4_6 {
    XCTAssertTrue([self.testObj evenlySpaced:2 withB:4 withC:6]);
}

- (void)testEvenlySpacedReturns_False_Given_int_1_4_6 {
    XCTAssertFalse([self.testObj evenlySpaced:1 withB:4 withC:6]);
}

- (void)testEvenlySpacedReturns_True_Given_int_4_6_2 {
    XCTAssertTrue([self.testObj evenlySpaced:4 withB:6 withC:2]);
}


- (void)testEvenlySpacedReturns_False_Given_int_2_2_3 {
    XCTAssertFalse([self.testObj evenlySpaced:2 withB:2 withC:3]);
}

- (void)testfrontElevenReturns1_7_Given_int_1_2_3_and_7_9_8 {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@1,@2,@3, nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@7,@8,@9, nil];
    NSArray* arrSoln = [[NSArray alloc]initWithObjects:@1,@7, nil];
    XCTAssertEqualObjects([self.testObj frontEleven:arrA withB:arrB], arrSoln);
}

- (void)testfrontElevenReturns1_2_Given_int_1_2_3_and_2_9_8 {
    NSArray* arrA = [[NSArray alloc]initWithObjects:@1,@2,@3, nil];
    NSArray* arrB = [[NSArray alloc]initWithObjects:@2,@8,@9, nil];
    NSArray* arrSoln = [[NSArray alloc]initWithObjects:@1,@2, nil];
    XCTAssertEqualObjects([self.testObj frontEleven:arrA withB:arrB], arrSoln);
}





//Codingbat tests AP-1 End ----

@end
