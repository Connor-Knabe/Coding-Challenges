public class reverseWord {

	public static void revWord(String revWord){
		System.out.println("Rev word coming into method="+ revWord);
        String word1 = "";
       
		for (int i = revWord.length()-1; i >= 0; i--){
			word1 += revWord.charAt(i);
		}
		System.out.println(word1);
		//return word1;
	} 

    public static void main(String[] args) {
        String str = "Hello World";
        String revStr = "olleH dlroW";
        char curLetter;
        for (int i = 0; i<revStr.length(); i++){
        	curLetter = revStr.charAt(i);
        	if (curLetter == ' ' || i==revStr.length()-1){
        		revWord(revStr.substring(0,i));
        		System.out.println("YES");
        	}
        	System.out.println(i);
        }
        
    }
}