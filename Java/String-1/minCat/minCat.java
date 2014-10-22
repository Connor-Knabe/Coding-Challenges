/*
Given two strings, append them together (known as "concatenation") and return the result. However, if the strings are different lengths, omit chars from the longer string so it is the same length as the shorter string. So "Hello" and "Hi" yield "loHi". The strings may be any length. 

minCat("Hello", "Hi") → "loHi"
minCat("Hello", "java") → "ellojava"
minCat("java", "Hello") → "javaello"
*/

public class minCat {
    public static void main(String[] args) {
    	String a = "java";
    	String b = "hello";
    	String finalStr = "";
    	if (a.length()>b.length()){
    		finalStr = a.substring(a.length()-b.length());
    		finalStr += b;
    		System.out.println(finalStr);
    	} else {
    		finalStr = b.substring(b.length()-a.length());
    		finalStr += a;
    		System.out.println(finalStr);

    	}

        
        
    }
}