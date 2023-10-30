func linearSearch<T: Equatable>(_ array: [T], _ target: T) -> Int? {
    for (index, element) in array.enumerated() {
        if element == target {
            return index
        }
    }
    return nil
}

let array = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]
let target = 5

if let index = linearSearch(array, target) {
    print("Found \(target) at index \(index)")
} else {
    print("\(target) not found in the array")
}
