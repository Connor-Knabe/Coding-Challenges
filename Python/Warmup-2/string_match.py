def string_match(a, b):
  
    string1 = a
    string2 = b

    sub1 = ""
    sub2 = ""
    subStrNum = 0

    for i in range (len(string1)):
	sub1 = string1[i:i+2]
	sub2 = string2[i:i+2]

	if sub1 == sub2 and len(sub1) > 1 and len(sub2) > 1:
		subStrNum += 1
    return subStrNum