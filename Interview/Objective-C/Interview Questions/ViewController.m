//
//  ViewController.m
//  Interview Questions
//
//  Created by Connor Knabe on 12/19/14.
//  Copyright (c) 2014 Connor Knabe. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


}

- (NSString*)fizzBuzz:(NSString*)word {
    
    BOOL f = [[word substringToIndex:1] isEqualToString:@"f"];
    BOOL b = [[word substringFromIndex:word.length-1] isEqualToString:@"b"];

    if (f&&b)
        return @"FizzBuzz";
    if (b)
        return @"b";
    if (f)
        return @"f";
    else
        return word;
}



@end
