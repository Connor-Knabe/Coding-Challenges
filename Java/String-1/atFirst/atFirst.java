/*
Given a string, return a string length 2 made of its first 2 chars. If the string length is less than 2, use '@' for the missing chars. 

atFirst("hello") → "he"
atFirst("hi") → "hi"
atFirst("h") → "h@"
*/
public class atFirst {
    public static void main(String[] args) {
        String str = "hel";

        if (str.length()<1){
        	System.out.println("@");
        } else if (str.length()<2){
        	System.out.println(str + "@");
        } else {
        	System.out.println(str.substring(0,2)); 
        }

        
    }
}