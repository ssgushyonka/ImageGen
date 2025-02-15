import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0

    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView(selectedTab: $selectedTab)
                .tabItem {
                    Label("Главная", systemImage: "house")
                }
                .tag(0)

            GenerateImageView()
                .tabItem {
                    Label("Генерация", systemImage: "paintbrush")
                }
                .tag(1)

            AddKeysView()
                .tabItem {
                    Label("Создать ключ", systemImage: "plus.circle")
                }
                .tag(3)
            GenerateKeysView()
                .tabItem {
                    Label("Мои Ключи", systemImage: "key.fill")
                }
                .tag(2)
        }
    }
}


#Preview {
    ContentView()
}
