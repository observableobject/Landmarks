
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading)
            {
                Text("Shilling Rock")
                    .font(.title)
        
                HStack {
                    Text("Brenden Shilling National Historic Site")
                      
                    Spacer()
                    Text("Ohio")
                        
                }.font(.subheadline)
                .foregroundColor(.secondary)
            Divider()
                Text("About Shilling Rock")
                    .font(.title2)
                Text("It was under this rock where Lisa Shilling gave birth to Brenden on a cold winter night in 1988.")
            }
            .padding(10)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
