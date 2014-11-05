

import Foundation


class CAKSolutions {
    
    func fizzBuzz(str: String)->String {
        
        
        let sub: String = (str as NSString).substringToIndex(1);
        
        
        let f: Bool = (sub == "f")
        
        if (f){
            
            return "Fizz"
        }
        
        return str;
    }
    
}
