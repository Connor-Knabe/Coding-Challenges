/*
Return true if the string "cat" and "dog" appear the same number of times in the given string.

catDog("catdog") → true
catDog("catcat") → false
catDog("1cat1cadodog") → true*/

public class catDog {
    public static void main(String[] args) {
    int catSum = 0;
    int dogSum = 0;

    for(int i=0;i<str.length()-2;i++){
        if (str.substring(i,i+3).equals("cat")){
            catSum++;
        }
        if (str.substring(i,i+3).equals("dog")){
            dogSum++;
        }

    }
    return (sum);

    }
}
