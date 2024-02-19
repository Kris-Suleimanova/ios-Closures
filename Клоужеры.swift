var  N = [5, 2, 2, 4, 10, 2, 3, 7, 6, 8, 14]
N.sort { $0 < $1 } 
print(N)

N.sort { $0 > $1 } 
print(N)

var P = [String]()
let n_1 = "Маша"
let n_2 = "Вячеслав"
let n_3 = "Андрей"
let n_4 = "Александр"
let n_5 = "Борис"

func Append(nam: String){
    P.append(nam)
}
Append(nam:n_1)
Append(nam:n_2)
Append(nam:n_3)
Append(nam:n_4)
Append(nam:n_5)

P.sort { $0.count < $1.count }
print(P)


var Dictionary = [Int: String]()

for fri in P {
    Dictionary[fri.count] = fri
}
print(Dictionary)


func printFriend(_ key: Int) {
    if let friend = Dictionary[key] {
        print(friend,key)
    } else {
        print("Не найден \(key)")
    }
}

printFriend(4)

var S = [String]()
var Ni = [Int]()

func F(f:[String], s:[Int]){
    if f.isEmpty && s.isEmpty {
        S.append("Игорь")
        Ni.append(123)
        print( S)
        print( Ni)
    } else {
        print("Не пустой")
    }
}

F(f:S, s:Ni)
