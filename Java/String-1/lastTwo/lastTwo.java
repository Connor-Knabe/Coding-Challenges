/*
Given a string of any length, return a new string where the last 2 chars, if present, are swapped, so "coding" yields "codign". 

lastTwo("coding") → "codign"
lastTwo("cat") → "cta"
lastTwo("ab") → "ba"
*/

public class lastTwo {
    public static void main(String[] args) {
        String str = "coding";

        if (str.length()>2){
        	String lastTwo = str.substring(str.length()-2);

        	str = str.substring(0,str.length()-2);
        	str += lastTwo.charAt(1);
        	str += lastTwo.charAt(0);

        }
        System.out.println(str);
        
    }
}