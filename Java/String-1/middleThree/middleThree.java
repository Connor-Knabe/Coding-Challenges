public class middleThree {
    public static void main(String[] args) {
        String str = "Candy";
        int len = str.length();
        int strIndex = (len/2)-1;

        System.out.println(str.substring(strIndex,strIndex+3));
        
    }
}