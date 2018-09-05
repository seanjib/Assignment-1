myInteger <- 2
myNumeric <- 3.0
print(myInteger)
print(myNumeric)
print(class(myInteger))
print(class(myNumeric))
print(sum(myInteger, myNumeric))
print(class(sum(myInteger, myNumeric)))
myInteger <- as.integer(myInteger)
print(class(myInteger))
print(class(sum(myInteger, myNumeric)))
