import SwiftUI

struct FruitDetail: View {
    let fruit: Fruit
    
    var body: some View {
        VStack {
            Image(fruit.name.lowercased())
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(fruit.discription)
                .padding()
        }
        .navigationTitle(fruit.name.uppercased())
    }
}

struct FruitDetail_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetail(fruit: fruits[0])
    }
}
