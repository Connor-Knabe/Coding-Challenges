/*
Given a string, return true if the first 2 chars in the string also appear at the end of the string, such as with "edited". 

frontAgain("edited") → true
frontAgain("edit") → false
frontAgain("ed") → true
*/
public class frontAgain {
    public static void main(String[] args) {
        String str = "edited";

        if (str.substring(0,2).equals(str.substring(str.length()-2))){
        	System.out.println("True");
        }
        
    }
}