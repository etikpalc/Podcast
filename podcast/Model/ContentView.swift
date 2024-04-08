import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "play.circle.fill")
                    Text("Listen Now")
                }
            RedTabView()
                .tabItem {
                    Image(systemName: "square.grid.2x2.fill")
                    Text("Browse")
                }
            BlueTabView()
                .tabItem {
                    Image(systemName: "play.square.stack.fill")
                    Text("Library")
                }
            BlueTabView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
        }
        .accentColor(.purple)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
