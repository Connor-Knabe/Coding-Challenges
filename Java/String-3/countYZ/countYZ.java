/*

Given a string, count the number of words ending in 'y' or 'z' -- so the 'y' in "heavy" and the 'z' in "fez" count, but not the 'y' in "yellow" (not case sensitive). We'll say that a y or z is at the end of a word if there is not an alphabetic letter immediately following it. (Note: Character.isLetter(char) tests if a char is an alphabetic letter.) 

countYZ("fez day") → 2
countYZ("day fez") → 2
countYZ("day fyyyz") → 2

*/
public class countYZ {
    public static void main(String[] args) {
        String str = "!!day--yaz!!";
        int count = 0;

        char currentLetter;
        char nextLetter;

        System.out.println(Character.isLetter('A'));
        for (int i = 0; i<str.length(); i++){
        	currentLetter = str.charAt(i);
        	if (currentLetter == (' ') && (str.charAt(i-1) == 'y' || str.charAt(i-1) =='z')){
        		count++;
        	}
        }
        char lastLetter = str.charAt(str.length()-1);
        

        if (lastLetter == ('y')|| lastLetter == ('z')){
        	count++;
        }
        
        System.out.println(count);
        
    }
}