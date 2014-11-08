/*Return the number of times that the string "hi" appears anywhere in the given string.

countHi("abc hi ho") → 1
countHi("ABChi hi") → 2
countHi("hihi") → 2
*/

public class countHi {
    public static void main(String[] args) {
        String str = "hihi";
        int sum = 0;
        String strhi = "";
        for(int i=0;i<str.length();i++){
            strhi = str.substring(i,i+1);
            if (strhi.equals("hi")){
                sum++;
            }
        }
        System.out.println(sum);
    }
}
