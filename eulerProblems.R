# Euler problems

# PROBLEM 1

sum = 0

for (i in 1:999) {
  if (i %% 3 == 0 || i %% 5 == 0) {
    sum <- sum + i
  }
}
  
print(sum)

# PROBLEM 2

first = 1
second = 2
sum = 0

while (second < 4000000) {
  #print(first)
  if (second %% 2 == 0) {
    sum = sum + second
  }
  #print(sum)
  temp = second
  second = second + first
  first = temp
  #print(next)
}

print(sum)

# PROBLEM 3

maxPrime = 1
divisor = 2
num = 600851475143

while (num > 1) {
  while (num %% divisor == 0) {
    # print(divisor)
    maxPrime = divisor
    num = num / divisor
  }
  divisor = divisor + 1
}

print(maxPrime)

