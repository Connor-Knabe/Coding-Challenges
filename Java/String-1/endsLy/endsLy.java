/*
Given a string, return true if it ends in "ly". 

endsLy("oddly") → true
endsLy("y") → false
endsLy("oddy") → false

*/

public class endsLy {
    public static void main(String[] args) {
        String str = "oddly";
        int len = str.length();
        String lastTwo = str.substring(len-2);
        if (lastTwo.equals("ly")){

        	System.out.println(lastTwo);
        }
        
    }
}