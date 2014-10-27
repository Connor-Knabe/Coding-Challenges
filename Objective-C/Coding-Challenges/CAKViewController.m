//
//  ViewController.m
//  Coding-Challenges
//
//  Created by Connor Knabe on 10/27/14.
//  Copyright (c) 2014 Connor Knabe. All rights reserved.
//

#import "CAKViewController.h"

@interface CAKViewController ()

@end

@implementation CAKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog([@"Bub" substringFromIndex:[@"Bub" length]-1]);

    
}

- (NSString*)fizzBuzz:(NSString*)fizzStr {
    
    /*
     Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.
     
     Test inputs
     fizzString("fig") → "Fizz"
     fizzString("dib") → "Buzz"
     fizzString("fib") → "FizzBuzz"
     */
    
    BOOL f = [fizzStr substringToIndex:1];
    BOOL b = [[fizzStr substringFromIndex:[fizzStr length]-1] isEqualToString:@"b"];
    
    
    if (f) return @"Fizz";
    if (b) return @"Buzz";
    
    return fizzStr;
    

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
