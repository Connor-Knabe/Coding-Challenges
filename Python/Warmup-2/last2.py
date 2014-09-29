def last2(str):
  
    compSubString = ""
    lastSubString = str[len(str)-2:len(str)]
    subStrCount = 0

    for i in range (len(str)):
	compSubString = str[i:i+2]
        if len(lastSubString) == 1:
            return 0

	if compSubString == lastSubString and len(str)-2 != i:
		subStrCount += 1
    return subStrCount