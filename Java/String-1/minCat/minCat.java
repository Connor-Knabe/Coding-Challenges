/*
Given two strings, append them together (known as "concatenation") and return the result. However, if the strings are different lengths, omit chars from the longer string so it is the same length as the shorter string. So "Hello" and "Hi" yield "loHi". The strings may be any length. 

minCat("Hello", "Hi") → "loHi"
minCat("Hello", "java") → "ellojava"
minCat("java", "Hello") → "javaello"
*/

public class minCat {
    public static void main(String[] args) {
    	String a = "x";
    	String b = "abc";
    	String finalStr = "";
    	if (a.length()>b.length()){
    		finalStr = a.substring(a.length()-b.length());
    		finalStr += b;
    		System.out.println("A longer" + finalStr);
    	} else {
    		finalStr += a;
    		finalStr += b.substring(b.length()-a.length());

    		System.out.println("B longer" + finalStr);

    	}

        
        
    }
}