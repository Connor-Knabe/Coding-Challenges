// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var array = [Int]()
var maxIndex = 0;



func isPrime(num: Int)->Bool{
    for(var i = 2; i<num;i++){
        
        if (num%i==0){
            return false;
        }
    }
    return true;
}


for(var i = 2; maxIndex < 100; i += 1){
    if(isPrime(i)){
        array.append(i)
        maxIndex++
        println(i)
    }

}