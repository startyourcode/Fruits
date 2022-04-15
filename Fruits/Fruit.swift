import Foundation

struct Fruit: Identifiable {
    let id = UUID()
    let name: String
    let emoji: String
    let discription: String
}

let fruits = [
    Fruit(name: "Apple",  emoji: "🍎", discription: "Delicious as jam or juice."),
    Fruit(name: "Banana", emoji: "🍌", discription: "Long, thin, yellow tropical fruit."),
    Fruit(name: "Cherry", emoji: "🍒", discription: "Cute, round, brightly shining red berries.")
]
