public class right2 {
    public static void main(String[] args) {
        String str = "Hello";
        String str1 = str.substring(str.length()-2);
        String str2 = str.substring(0, str.length()-2);

        System.out.println(str.substring(str.length()-2)+str2);
        
    }
}