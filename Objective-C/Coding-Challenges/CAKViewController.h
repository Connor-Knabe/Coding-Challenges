//
//  ViewController.h
//  Coding-Challenges
//
//  Created by Connor Knabe on 10/27/14.
//  Copyright (c) 2014 Connor Knabe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CAKViewController : UIViewController

- (NSString*)fizzBuzz:(NSString*)fizzStr;
- (NSString*)fizzBuzz2:(NSInteger)n;
- (NSInteger)loneSum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c;
- (NSInteger)luckySum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c;
- (BOOL)cigarParty:(NSInteger)cigars with:(BOOL)weekend;
- (BOOL)firstLast6:(NSArray*)nums;
- (BOOL)sameFirstLast:(NSArray*)nums;
- (NSInteger)noTeenSum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c;
- (BOOL)scoresIncreasing:(NSArray*)scores;
- (BOOL)scores100:(NSArray*)scores;
- (NSInteger)commonTwo:(NSArray*)a withBArray:(NSArray*)b;
- (BOOL)evenlySpaced:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c;
- (NSArray*)frontEleven:(NSArray*)arrA withB:(NSArray*)arrB;

@end

