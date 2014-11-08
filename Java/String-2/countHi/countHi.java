/*Return the number of times that the string "hi" appears anywhere in the given string.

countHi("abc hi ho") → 1
countHi("ABChi hi") → 2
countHi("hihi") → 2
*/

public class countHi {
    public static void main(String[] args) {
        String str = "hihi";
        int sum = 0;
        for(int i=0;i<str.length()-1;i++){
            if (str.charAt(i)+str.charAt(i+1).equals("hi")){
                sum++;
            }
        }
        System.out.println(sum);
    }
}
