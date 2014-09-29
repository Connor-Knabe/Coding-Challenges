def front_back(str):

   if(len(str)<=1):
       return str   
   else:
       first = str[0:1]
       last = str[len(str)-1:]
       middle = str[1:len(str)-1]
       return last + middle + first

