# problem 3

maxPrime = 1
divisor = 2
num = 38 # 13195 #600851475143

while num > 1:
    while num % divisor == 0:
        # print(divisor)
        maxPrime = divisor
        num /= divisor
    divisor += 1

print(maxPrime)

