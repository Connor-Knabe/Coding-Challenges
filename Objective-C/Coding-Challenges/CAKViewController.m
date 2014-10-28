#import "CAKViewController.h"

@interface CAKViewController ()

@end

@implementation CAKViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (NSString*)fizzBuzz:(NSString*)fizzStr {
    /*
     Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.
     Test inputs
     fizzString("fig") → "Fizz"
     fizzString("dib") → "Buzz"
     fizzString("fib") → "FizzBuzz"
     */
    
    BOOL f = [[fizzStr substringToIndex:1]isEqualToString:@"f"];
    BOOL b = [[fizzStr substringFromIndex:[fizzStr length]-1] isEqualToString:@"b"];

    if (b && f) return @"FizzBuzz";
    if (b) return @"Buzz";
    if (f) return @"Fizz";
    
    return fizzStr;
}

- (NSString*)fizzBuzz2:(NSInteger)n {
   /*
    Given an int n, return the string form of the number followed by "!". So the int 6 yields "6!". Except if the number is divisible by 3 use "Fizz" instead of the number, and if the number is divisible by 5 use "Buzz", and if divisible by both 3 and 5, use "FizzBuzz". Note: the % "mod" operator computes the remainder after division, so 23 % 10 yields 3. What will the remainder be when one number divides evenly into another? (See also: FizzBuzz Code and Introduction to Mod)
    fizzString2(1) → "1!"
    fizzString2(2) → "2!"
    fizzString2(3) → "Fizz!"
    */
    
    return @"1!";
    
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
