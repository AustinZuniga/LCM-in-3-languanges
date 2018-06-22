def lcm(x, y):
   if x > y:
       greater = x
   else:
       greater = y

   while(True):
       if((greater % x == 0) and (greater % y == 0)):
           lcm = greater
           break
       greater += 1

   return lcm

num1 = int(input("Enter first number: "))
num2 = int(input("Enter second number: "))

print("The LCM of", num1,"and", num2,"is", lcm(num1, num2))


def know_animals(total, numLegs):
    for dogs in range(total + 1):
        chickens = total - dogs
        if 2 * chickens + 4 * dogs == numLegs:
          return chickens, dogs
        
          return None, None

numHeads = int(input("Input number of heads: "))
numLegs = int(input("Input number of legs: "))
result = know_animals(numHeads, numLegs)
if result == None:
   print("NONE")
else:
   print ("[%d, %d]" % result)



    
