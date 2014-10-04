/*Given an "out" string length 4, such as "<<>>", and a word, return a new string where the word is in the middle of the out string, e.g. "<<word>>". Note: use str.substring(i, j) to extract the String starting at index i and going up to but not including index j. 
*/

public class makeOutWord {
    public static void main(String[] args) {
    	String out1 = "<<>>";
    	String word = "Yay";
 ;
    	System.out.println(out1.substring(0,2)+word+out1.substring(2,4));
        
    }
}