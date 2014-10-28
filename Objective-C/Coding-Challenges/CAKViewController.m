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
    
    if (n % 3 ==0 && n % 5 ==0 ){
        return @"FizzBuzz!";
    } else if (n % 3 == 0){
        return @"Fizz!";
    } else if (n % 5 == 0) {
        return @"Buzz!";
    } else {
        return [NSString stringWithFormat:@"%ld!", (long)n];
    }
    
}

- (NSInteger)loneSum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c {
    /*
     Given 3 int values, a b c, return their sum. However, if one of the values is the same as another of the values, it does not count towards the sum.
     
     loneSum(1, 2, 3) → 6
     loneSum(3, 2, 3) → 2
     loneSum(3, 3, 3) → 0
     */
    if (a == b && b ==c){
        return 0;
    }
    
    return a + b + c;
    
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
