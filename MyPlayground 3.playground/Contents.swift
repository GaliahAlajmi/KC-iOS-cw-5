import UIKit

let family = ["Galiah","Seetah","Abdulrahman","Abdulmohsen","Abdulwahab","Dalal"]

print(family.count)

var evenNumbers = [2,4,6,8,10,12]

evenNumbers.remove(at: 1)

evenNumbers += [16,18,20,22]

print(evenNumbers.randomElement())

evenNumbers.removeAll()

var numbars = [1,2,3,4,5]

for i in numbars{
    print(i)
}

numbars.append(6)
numbars.append(7)
numbars.append(8)
numbars.append(9)
numbars.append(10)

for i in numbars{
    print(i)
}
