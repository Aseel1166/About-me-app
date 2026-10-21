
import SwiftUI
import Playgrounds

struct DrowView: View {

    @State private var showAlert = true

    var body: some View {
        ZStack {
            Color(
                red: 0.95,
                green: 0.90,
                blue: 0.85
            )
            .ignoresSafeArea()
        }
        .alert("Are you sure you want to delete?", isPresented: $showAlert) {
            Button("Yes", role: .destructive) {
                // Delete action
            }

            Button("No", role: .cancel) {
                // Cancel action
            }
        }
    }


    }



#Preview {
    DrowView()
}

#Playground {
    _ = 1 + 2
}
