def string_splosion(str):
    finalString = ""



    for i in range (len(str)):
        if i == 0 and len(str) == 1:
            return str
        if i == 0 and len(str) > 0:
	    finalString += str[0]
	    finalString += str[0]
	elif i == 1:
	    finalString += str[1]
	elif i == 2:
	    finalString += str[0:3]
	elif i > 2 and len(str)-1 != i: 
	    finalString += str[0:i+1]
	elif i == len(str)-1:
	    finalString += str


    return finalString

