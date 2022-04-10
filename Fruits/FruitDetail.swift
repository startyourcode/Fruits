import SwiftUI

struct FruitDetail: View {
    let fruit: Fruit
    
    var body: some View {
        VStack {
            Text(fruit.emoji)
                .font(.system(size: 180))
        }
        .navigationTitle(fruit.name)
    }
}

struct FruitDetail_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetail(fruit: fruits[0])
    }
}
