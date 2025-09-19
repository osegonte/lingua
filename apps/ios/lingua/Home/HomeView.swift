import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Welcome to Lingua!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Your language learning companion")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Spacer()
                
                // Placeholder for future content
                Text("Tab bar working! 🎉")
                    .font(.title2)
                
                Spacer()
            }
            .navigationTitle("Home")
            .padding()
        }
    }
}

#Preview {
    HomeView()
}
