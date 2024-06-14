# problem 2

first = 1
next = 2
sum = 0

while(next < 4000000):
    #print(first)
    if next % 2 == 0:
        sum += next
        #print(sum)
    temp = next
    next += first
    first = temp
    #print(next)

print(sum)