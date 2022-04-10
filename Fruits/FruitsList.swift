import SwiftUI

struct FruitsList: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits) { fruit in
                    NavigationLink {
                        FruitDetail(fruit: fruit)
                    } label: {
                        Text(fruit.name)
                            .font(.headline)
                    }
                }                
            }
            .navigationTitle("Fruits")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FruitsList()
                .previewDevice("iPhone 13")
                .previewInterfaceOrientation(.portrait)
            FruitsList()
                .previewDevice("iPad mini (6th generation)")
                .previewInterfaceOrientation(.landscapeLeft)
        }
    }
}
