import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0

    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    Label("Início", systemImage: "house")
                }.tag(0)

            SettingsView()
                .tabItem {
                    Label("Configurações", systemImage: "gear")
                }.tag(1)

            ExploreView()
                .tabItem {
                    Label("Explorar", systemImage: "globe")
                }.tag(2)
        }
    }
}
