
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading)
        {
            Text("Shilling Rock")
                .font(.title)
    
            HStack {
                Text("Brenden Shilling National Historic Site")
                    .font(.subheadline)
                Spacer()
                Text("Ohio")
                    .font(.subheadline)
            }
        }.padding(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
