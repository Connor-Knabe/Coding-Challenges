def double_char(str):
  
    finalStr = ""

    for i in range (len(str)):
	finalStr += str[i]+ str[i]

    return finalStr