//: Playground - noun: a place where people can play

for index in 0...100 {

    if index % 5 == 0 {
        print("#\(index) Bingo!!!")
    }
    
    if index % 2 == 0 {
        print("#\(index) par!!!")
    } else { 
        print("#\(index) impar!!!")
    }

    if index >= 30 && index <= 40 {
        print("#\(index) Viva Swift!!!")
    }
    
    print("")

}
