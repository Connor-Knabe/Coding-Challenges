/*
Given two strings, append them together (known as "concatenation") and return the result. However, if the concatenation creates a double-char, then omit one of the chars, so "abc" and "cat" yields "abcat". 

conCat("abc", "cat") → "abcat"
conCat("dog", "cat") → "dogcat"
conCat("abc", "") → "abc"
*/

public class conCat {
    public static void main(String[] args) {
        String a = "abc";
        String b = "cat";

        if (a.substring(a.length()-1).equals(b.substring(0,1))){


        	System.out.println("same char");
        }
        
    }
}