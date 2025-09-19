import SwiftUI

struct WalletView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("💰")
                    .font(.system(size: 60))
                
                Text("Wallet")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Your coins will appear here")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Spacer()
            }
            .navigationTitle("Wallet")
            .padding()
        }
    }
}

#Preview {
    WalletView()
}
