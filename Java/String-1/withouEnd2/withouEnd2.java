/*

Given a string, return a version without both the first and last char of the string. The string may be any length, including 0. 

withouEnd2("Hello") → "ell"
withouEnd2("abc") → "b"
withouEnd2("ab") → ""
*/

public class withouEnd2 {
    public static void main(String[] args) {
        String str = "Hello";

        System.out.println(str.substring(0,str.length()-1));
        
    }
}