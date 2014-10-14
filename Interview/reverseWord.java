public class reverseWord {

	public static String revWord(String revWord){
		System.out.println("Rev word coming into method="+ revWord);
        String word1 = "";
       
		for (int i = revWord.length()-1; i >= 0; i--){
			word1 += revWord.charAt(i);
		}
		System.out.println("Reversed word = "+word1);
		return word1;
	} 

    public static void main(String[] args) {
        String str = "";
        String revStr = "olleH dlroW";
        int lastWordIndex = 0;
        char curLetter;
        for (int i = 0; i<revStr.length(); i++){
        	curLetter = revStr.charAt(i);
        	if (curLetter == ' '){
        		str += revWord(revStr.substring(0,i));
        		//Add space because space was detected between words
        		str += " ";
        		lastWordIndex = i;
        	} else if (i==revStr.length()-1){
        		str += revWord(revStr.substring(lastWordIndex,i+1));
        	}
        }

        System.out.println("Final string is " + str);
        
    }
}