def count_code(str):
  
    finalStr = ""

    count = 0

    for i in range (len(str)):
        finalStr = str[i:i+4]

	if finalStr[:2] == "co" and finalStr[3:] == "e":
	    count += 1

    return count
		