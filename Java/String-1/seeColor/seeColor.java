/*
Given a string, if the string begins with "red" or "blue" return that color string, otherwise return the empty string. 

seeColor("redxx") → "red"
seeColor("xxred") → ""
seeColor("blueTimes") → "blue"
*/

public class seeColor {
    public static void main(String[] args) {
        String str = "redxx";

        if (str.substring(0,3).equals("red")){
        	System.out.println("Red");

        } else if (str.substring(0,4).equals("blue")){
        	System.out.println("Blue");

        }
        
    }
}