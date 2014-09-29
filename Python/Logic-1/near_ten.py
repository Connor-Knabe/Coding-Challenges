#Given a non-negative number "num", return True if num is within 2 of a multiple of 10. Note: (a % b) is the remainder of dividing a by b, so (7 % 5) is 2. See also: Introduction to Mod 
def near_ten(num):
    mod = num % 10
    return (mod <= 2 or mod >= 8)

