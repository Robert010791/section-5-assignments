

cupcakes = open("Cupcakeinvoices.csv")
print(cupcakes)


# Question 1
for line in cupcakes:
    print(line)

cupcakes.close()

# Question 2
cupcakes = open("Cupcakeinvoices.csv")

for line in cupcakes:
    line = line.strip()
    values = line.split(",")
    print(values[2])

cupcakes.close()

# Question 3

cupcakes = open("Cupcakeinvoices.csv")


for line in cupcakes:
    line = line.strip()
    values = line.split(",")
    a = float(values[3])
    b = float(values[4]) 
    c = a * b
    print(c)

cupcakes.close()

# Question 4

cupcakes = open("Cupcakeinvoices.csv")

d = 0 

for line in cupcakes:
    line = line.strip()
    values = line.split(",")
    a = float(values[3])
    b = float(values[4]) 
    c = a * b
    d += c
    
print(d)

cupcakes.close()