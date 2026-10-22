func runAssignment() {
    let fruits = ["apple", "banana", "orange", "grape", "mango"]
    print(fruits[2])
    
    var favoriteNumbers: Set<Int> = [5, 7, 10]
    favoriteNumbers.insert(12)
    print(favoriteNumbers)
    
    let languageYears = ["Swift": 2014, "Python": 1991, "Java": 1995]
    print(languageYears["Swift"]!)
    
    var colors = ["red", "blue", "green", "yellow"]
    colors[1] = "purple"
    print(colors)
    
    let firstNumbers: Set<Int> = [1, 2, 3, 4]
    let secondNumbers: Set<Int> = [3, 4, 5, 6]
    print(firstNumbers.intersection(secondNumbers))
    
    var studentScores = ["Alex": 85, "Dana": 90, "Sam": 78]
    studentScores.updateValue(95, forKey: "Alex")
    print(studentScores)
    
    let firstFruits = ["apple", "banana"]
    let secondFruits = ["cherry", "date"]
    let allFruits = firstFruits + secondFruits
    print(allFruits)
    
    var countryPopulations = ["Kazakhstan": 20_000_000, "Japan": 123_000_000]
    countryPopulations["Canada"] = 41_000_000
    print(countryPopulations)
    
    let pets: Set<String> = ["cat", "dog"]
    let otherAnimals: Set<String> = ["dog", "mouse"]
    let combinedAnimals = pets.union(otherAnimals)
    let finalAnimals = combinedAnimals.subtracting(otherAnimals)
    print(finalAnimals)
    
    let studentGrades = ["Temirlan": [90, 85, 88], "Aida": [92, 87, 95]]
    print(studentGrades["Temirlan"]![1])
}
