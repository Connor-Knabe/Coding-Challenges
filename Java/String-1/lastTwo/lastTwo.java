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
        	str = str.substring(0,str.length()-2);

        }
        System.out.println(str);
        
    }
}