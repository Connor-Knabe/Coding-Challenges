/*
Given a string, return true if it ends in "ly". 

endsLy("oddly") → true
endsLy("y") → false
endsLy("oddy") → false

*/

public boolean endsLy(String str) {

    int len = str.length();
    if (len<2){
        return false;
    }
    String lastTwo = str.substring(len-2);
    if (lastTwo.equals("ly")){
        return true;
    } else {
         return false;
    }
    
  
}