/*
Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged. (See also: FizzBuzz Code) 

fizzString("fig") → "Fizz"
fizzString("dib") → "Buzz"
fizzString("fib") → "FizzBuzz"
*/
public class fizzString {
    public static void main(String[] args) {
        String str = "fizb";

        if (str.substring(str.length()-1).equals("b")){
        	System.out.println("B");
        }
        System.out.println(str.substring(str.length()-1));
        
    }
}