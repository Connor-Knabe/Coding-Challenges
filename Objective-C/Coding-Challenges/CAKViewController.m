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
    
}

- (NSString*)fizzBuzz:(NSString*)testStr {
    
    /*
     Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.
     
     Test inputs
     fizzString("fig") → "Fizz"
     fizzString("dib") → "Buzz"
     fizzString("fib") → "FizzBuzz"
     */
    
    NSString* str = @"fizz";
    BOOL f = [str substringToIndex:1];
    NSString* bStr =[str substringFromIndex:[str length]-1];
    
    
    BOOL b = [bStr isEqualToString:@"b"];
    
    
    return @"a";
    
    
    NSLog(@"TEST");

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
