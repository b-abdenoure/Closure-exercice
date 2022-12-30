import Foundation

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int{
    return operation(n1,n2)

}

func add (no1: Int, no2: Int) -> Int{
    return no1 + no2
}

let result = calculator(n1: 4, n2: 6) {$0 * $1}

print(result)


let array = [1,4,3,9,32,6,8]

func addOne (n1: Int)-> Int{
    n1 + 1
}
array.map(addOne)




let addArrayOne = array.map({$0 + 1})
print(addArrayOne)

let newArray = array.map{"\($0)"}
print(newArray)

let numberOfFormationvideo = 555
let viuewedVideo = 219

var archived = (Double(viuewedVideo)/Double(numberOfFormationvideo)) * 100
let archivedformated = String(format: "%.2f", archived)

print("you did \(archivedformated)%! keep going, you can do it, you'll be proud of yourself")
print(viuewedVideo)
