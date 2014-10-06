/*
Given a string, return the string made of its first two chars, so the String "Hello" yields "He". If the string is shorter than length 2, return whatever there is, so "X" yields "X", and the empty string "" yields the empty string "". Note that str.length() returns the length of a string. 

firstTwo("Hello") → "He"
firstTwo("abcdefg") → "ab"
firstTwo("ab") → "ab"
*/
public class firstTwo {
    public static void main(String[] args) {
    String string = "hello";

    if (string.length()>1){
    	System.out.println(string.substring(0,2));

    } else {
    	System.out.println(string);
    }
        
    }
}