/*
Given a string and an index, return a string length 2 starting at the given index. If the index is too big or too small to define a string length 2, use the first 2 chars. The string length will be at least 2. 

twoChar("java", 0) → "ja"
twoChar("java", 2) → "va"
twoChar("java", 3) → "ja"
*/

public class twoChar {
    public static void main(String[] args) {
        String str = "java";
        int index = 3; 
        if (str.length()>index+1){

        	System.out.println("String made");
        } else {
        	System.out.println(str.substring(0,2));
        }
        
    }
}