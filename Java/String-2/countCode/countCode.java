/*Return the number of times that the string "code" appears anywhere in the given string, except we'll accept any letter for the 'd', so "cope" and "cooe" count.

countCode("aaacodebbb") → 1
countCode("codexxcode") → 2
countCode("cozexxcope") → 2*/

public class countCode {
    public static void main(String[] args) {
        String str = "cozexxcope";
        int sum = 0;
        for (int i = 0; i<str.length();i++){
            if(str.charAt(i)=='c' && str.charAt(i+1)=='o' && str.charAt(i+3)=='e'){
                sum++;
            }

        }
        System.out.println(sum);
    }
}
