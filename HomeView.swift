import SwiftUI

struct HomeView: View {
    @StateObject var ble = BleManager()

    var body: some View {
        VStack(spacing: 20) {
            if ble.isConnected {
                Text("Relógio conectado")
                    .font(.title2).bold()
                Button("Enviar notificação teste") {
                    // stub para enviar notificação BLE
                }
                .buttonStyle(.borderedProminent)
            } else {
                Text("Nenhum relógio conectado")
                    .font(.title3)
                Button("Procurar relógio") {
                    // start scan
                }
                .buttonStyle(.bordered)
            }
        }
        .padding()
    }
}
