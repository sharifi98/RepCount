import SwiftUI

struct ContentView: View {
    
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection) {
            NavigationView {
                LogView()
                    .navigationTitle("Log")
                    
            }
            .tabItem {
                VStack {
                    Image(systemName: "note.text")
                    Text("Log").font(.largeTitle)
                }}
            .tag(0)
            
            NavigationView {
                RoutineView()
            }
            .tabItem {
                VStack {
                    Image(systemName: "figure.strengthtraining.traditional")
                    Text("Routines")
                        .font(.caption)
                }}
            .tag(1)
            
            NavigationView {
                StatisticView()
            }
            .tabItem {
                Text("Statistics")
                    .font(.caption)
            }
            .tag(2)
            
            NavigationView {
                StatisticView()
            }
            .tabItem {
                Text("Statistics")
                    .font(.caption)
            }
            .tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
