int <- 2
num <- 3.0

print(int)
print(num)
print(class(int))
print(class(num))
print(sum(int + num))
print(class(sum(int + num)))
int <- as.integer(int)
print(class(int))
print(class(sum(int + num)))
