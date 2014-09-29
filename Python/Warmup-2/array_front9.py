k = 0

for i in range (0,len(nums)):
	if nums[i] == 9 and k < 4:
		return True
	k += 1
return False
