#Given an array of ints length 3, return a new array with the elements in reverse order, so {1, 2, 3} becomes {3, 2, 1}. 
def reverse3(nums):
  
    temp0 = nums[0]
    temp1 = nums[1]
    temp2 = nums[2]


    nums[0]= temp2
    nums[1]= temp1
    nums[2]= temp0

    return nums