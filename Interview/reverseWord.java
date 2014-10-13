public class reverseWord {
    public static void main(String[] args) {
        String str = "Hello World";
        String revStr = "olleH dlroW";
        char curLetter;
        for (int i = 0; i<revStr.length(); i++){
        	curLetter = revStr.charAt(i);
        	if (curLetter == ' '){
        		System.out.println("YES");
        	}
        	System.out.println(i);
        }
        
    }
}