def cat_dog(str):
    catCount = 0 
    dogCount = 0

    for i in range (len(str)):
        if str[i:i+3] == "cat":
	    catCount += 1
	if str[i:i+3] == "dog":
	    dogCount += 1

    return catCount == dogCount

