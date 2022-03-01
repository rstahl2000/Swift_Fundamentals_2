import UIKit

//For loop for printing all from 1-255
for i in 1..<256{
    print(i)
}
//While loop for printing all from 1-255
var num = 1
while num<256{
    print(num)
    num=num+1
}

//For loop for printing all values 1-100 divisible by 3 or 5 but not both
for i in 1..<101{
    if i%3==0 && i%5==0{
        continue
    }
    else if i%3==0 || i%5==0{
        print(i)
    }
}

//Fizz Buzz code
for i in 1..<101{
    if i%3==0 && i%5==0{
        print("Fizz Buzz")
    }
    else if i%3==0{
        print("Fizz")
    }
    else if i%5==0{
        print("Buzz")
    }
    else{
        print(i)
    }
}
