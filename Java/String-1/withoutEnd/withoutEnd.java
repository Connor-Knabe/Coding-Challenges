/*
Given a string, return a version without the first and last char, so "Hello" yields "ell". The string length will be at least 2. 

withoutEnd("Hello") → "ell"
withoutEnd("java") → "av"
withoutEnd("coding") → "odin"
*/
public class withoutEnd {
    public static void main(String[] args) {
        String str = "hello";

        str = str.substring(1,str.length());
        System.out.println(str);



    }
}