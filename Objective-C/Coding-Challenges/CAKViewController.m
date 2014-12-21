#import "CAKViewController.h"

@interface CAKViewController ()

@end

@implementation CAKViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

//Codingbat solutions Logic-1 Start ----

- (BOOL)cigarParty:(NSInteger)cigars with:(BOOL)weekend{
    /* When squirrels get together for a party, they like to have cigars. A squirrel party is successful when the number of cigars is between 40 and 60, inclusive. Unless it is the weekend, in which case there is no upper bound on the number of cigars. Return true if the party with the given values is successful, or false otherwise.
     
     cigarParty(30, false) → false
     cigarParty(50, false) → true
     cigarParty(70, true) → true */
    
    return ((cigars>=40 && cigars <=60) || (cigars>=40 && weekend));
    
    
}


- (NSString*)fizzBuzz:(NSString*)fizzStr {
    /* Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.
     Test inputs
     fizzString("fig") → "Fizz"
     fizzString("dib") → "Buzz"
     fizzString("fib") → "FizzBuzz" */
    
    BOOL f = [[fizzStr substringToIndex:1]isEqualToString:@"f"];
    BOOL b = [[fizzStr substringFromIndex:[fizzStr length]-1] isEqualToString:@"b"];

    if (b && f) return @"FizzBuzz";
    if (b) return @"Buzz";
    if (f) return @"Fizz";
    
    return fizzStr;
}

- (NSString*)fizzBuzz2:(NSInteger)n {
   /* Given an int n, return the string form of the number followed by "!". So the int 6 yields "6!". Except if the number is divisible by 3 use "Fizz" instead of the number, and if the number is divisible by 5 use "Buzz", and if divisible by both 3 and 5, use "FizzBuzz". Note: the % "mod" operator computes the remainder after division, so 23 % 10 yields 3. What will the remainder be when one number divides evenly into another? (See also: FizzBuzz Code and Introduction to Mod)
    fizzString2(1) → "1!"
    fizzString2(2) → "2!"
    fizzString2(3) → "Fizz!" */
    
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
//Codingbat solutions Logic-1 End ----


//Codingbat solutions Logic-2 Start ----
- (NSInteger)loneSum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c {
    /* Given 3 int values, a b c, return their sum. However, if one of the values is the same as another of the values, it does not count towards the sum.
     
     loneSum(1, 2, 3) → 6
     loneSum(3, 2, 3) → 2
     loneSum(3, 3, 3) → 0 */
    NSInteger sum = 0;
    
    if (a == b && b == c){
        return 0;
    }
    if (a!=b && a !=c ){
        sum += a;
    }
    if (b!=a && b != c){
        sum += b;
    }
    if (c!=a && c!= b){
        sum += c;
    }
    return sum;
}

- (NSInteger)luckySum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c {
    /* Given 3 int values, a b c, return their sum. However, if one of the values is 13 then it does not count towards the sum and values to its right do not count. So for example, if b is 13, then both b and c do not count.
     luckySum(1, 2, 3) → 6
     luckySum(1, 2, 13) → 3
     luckySum(1, 13, 3) → 1 */
    NSInteger sum = 0;
    if (a != 13){
        sum += a;
    } else {
        return sum;
    }
    if (b != 13){
        sum += b;
    } else {
        return sum;
    }
    if (c != 13){
        sum += c;
    } else {
        return sum;
    }
    return sum;
}


- (NSInteger)noTeenSum:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c {
    /* Given 3 int values, a b c, return their sum. However, if any of the values is a teen -- in the range 13..19 inclusive -- then that value counts as 0, except 15 and 16 do not count as a teens. Write a separate helper "public int fixTeen(int n) {"that takes in an int value and returns that value fixed for the teen rule. In this way, you avoid repeating the teen code 3 times (i.e. "decomposition"). Define the helper below and at the same indent level as the main noTeenSum().
     
     noTeenSum(1, 2, 3) → 6
     noTeenSum(2, 13, 1) → 3
     noTeenSum(2, 1, 14) → 3 */
    NSInteger sum = 0;
    if (a<13 || a>19){
        sum += a;
    }
    if (b<13 || b>19){
        sum += b;
    }
    if (c<13 || c>19){
        sum += c;
    }
    return sum;
}




//Codingbat solutions Logic-2 End ----



//Codingbat solutions Array-1 Start ----

- (BOOL)firstLast6:(NSArray*)nums {
    /* Given an array of ints, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.
     
     firstLast6({1, 2, 6}) → true
     firstLast6({6, 1, 2, 3}) → true
     firstLast6({13, 6, 1, 2, 3}) → false */
    if ([[nums objectAtIndex:[nums count]-1] integerValue] == 6){
        return YES;
    } else if ([[nums objectAtIndex:0] integerValue]==6){
        return YES;
    } else {
        return NO;
    }    
}



- (BOOL)sameFirstLast:(NSArray*)nums{
    /* Given an array of ints, return true if the array is length 1 or more, and the first element and the last element are equal.
     
     sameFirstLast({1, 2, 3}) → false
     sameFirstLast({1, 2, 3, 1}) → true
     sameFirstLast({1, 2, 1}) → true */
    if ([nums count]<1){
        return NO;
    }
    
    if([[nums objectAtIndex:0] integerValue] == [[nums objectAtIndex:[nums count]-1] integerValue] ){
        return YES;
    } else {
        return NO;
    }
    
}


//Codingbat solutions Array-1 End ----



//Codingbat solutions AP-1 Start ----



- (BOOL)scoresIncreasing:(NSArray*)scores {
    /* Given an array of scores, return true if each score is equal or greater than the one before.  The array will be length 2 or more.*/
    for (NSInteger i=1; i<[scores count];i++){
        if ([scores[i-1] integerValue] > [scores[i] integerValue]){
            return NO;
        }
        
    }
    return YES;
}

- (BOOL)scores100:(NSArray*)scores {
    /* Given an array of scores, return true if there are scores of 100 next to each other in the array. The array length will be at least 2.*/
    for (NSInteger i=1; i<[scores count];i++){
        if ([scores[i-1] integerValue] == 100 && [scores[i] integerValue] == 100){
            return YES;
        }
    }
    return NO;
}

- (NSInteger)commonTwo:(NSArray*)a withBArray:(NSArray*)b{
    /* Start with two arrays of strings, a and b, each in alphabetical order, possibly with duplicates. Return the count of the number of strings which appear in both arrays. The best "linear" solution makes a single pass over both arrays, taking advantage of the fact that they are in alphabetical order. */
    NSInteger sum = 0;
    
    
    for (NSInteger i=0; i<[a count]; i++){
        for (NSInteger j=0; j<[b count]; j++){
            if ([a[i] isEqualToString:b[j]]){
                
                if (i<[a count]-1){
                    if(![a[i] isEqualToString:a[i+1]]){
                        sum++;
                    }
                } else {
                    sum++;
                }
            }
        }
        
    }
    
    return sum;

}


//Codingbat solutions AP-1 End ----


- (BOOL)evenlySpaced:(NSInteger)a withB:(NSInteger)b withC:(NSInteger)c {
    NSInteger smallGap = ABS(b-a);
    NSInteger largeGap = ABS(c-b);
    NSInteger medGap = ABS(c-a);
    

    //4, 6, 2
    
    if(smallGap == largeGap){
        return YES;
    } else if(medGap == largeGap) {
        return YES;
    } else if (medGap == smallGap){
        return YES;
    } else {
        return NO;
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
