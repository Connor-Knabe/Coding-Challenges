def rotate_left3(nums):
  


    temp0 = nums[0]
    temp1 = nums[1]
    temp2 = nums[2]

    nums[0] = temp1
    nums[1] = temp2
    nums[2] = temp0

    return nums
