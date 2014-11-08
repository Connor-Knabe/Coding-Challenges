/*Given a string, return a string where for every char in the original, there are two chars. 

doubleChar("The") → "TThhee"
doubleChar("AAbb") → "AAAAbbbb"
doubleChar("Hi-There") → "HHii--TThheerree"
*/

public class doubleChar {
    public static void main(String[] args) {
    	String str = "The";
    	String str2 = "";
    	for (int i=0; i<str.length();i++){
    		str2 += str.charAt(i) + str.charAt(i);
    	}    
        
    }
}