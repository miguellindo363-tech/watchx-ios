import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("Configurações").font(.title2).bold()
            Button("Notificações") {}
            Button("Economia de bateria") {}
        }.padding()
    }
}
