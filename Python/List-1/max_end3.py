def max_end3(nums):
  
    max = 0

    if nums[0] > nums[2]:
    	max = nums[0]
    else:
    	max = nums[2]

    for i in range (len(nums)):
    	nums[i]=max

    return nums

