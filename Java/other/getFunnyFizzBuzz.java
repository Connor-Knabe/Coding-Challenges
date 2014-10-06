//Link to problem http://codingbat.com/prob/p223369
/*
Write a method that accepts positive integers. If the boolean flag is true then: For multiples of three, the string "Fizz" is returned and for the multiples of five the string "Buzz" is returned. For numbers which are multiples of both three and five print "FizzBuzz". For all other numbers, it returns the string "Cool". If the boolean flag is false, then the string "FizzyBuzzy" is returned all the time. 

getFunnyFizzBuzz(42, false) → "FizzyBuzzy"
getFunnyFizzBuzz(60, false) → "FizzyBuzzy"
getFunnyFizzBuzz(3, false) → "FizzyBuzzy"
*/

public String getFunnyFizzBuzz( int num, boolean flag)   {

    if(flag){
    
        if ((num % 3 == 0) & (num % 5 == 0)) {
            return "FizzBuzz";
        } else if(num % 3 == 0) {
            return "Fizz";
        } else if (num % 5 == 0) {
            return "Buzz";
        } else {
            return "Cool";
        }
    } else {
        return "FizzyBuzzy";
    }

  
}
