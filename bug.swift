func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//This is the buggy code
func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area2 = calculateArea(width: 10, height: 5.5) //Error: Cannot convert value of type 'Double' to expected argument type 'Int'