import Foundation

struct Fruit: Identifiable {
    var id = UUID()
    var name: String
    var emoji: String
}

let fruits = [
    Fruit(name: "Apple",  emoji: "🍎"),
    Fruit(name: "Banana", emoji: "🍌"),
    Fruit(name: "Cherry", emoji: "🍒")
]
