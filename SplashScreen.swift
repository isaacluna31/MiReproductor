import SwiftUI

struct SplashScreen: View {
    @State private var isActive = false
    
    var body: some View {
        if isActive {
            ContentView()
        } else {
            VStack {
                Spacer()
                Text("Señor, que estas Alabanzas sean para tu honra y gloria.                    Y para mantener mi corazon y pensamientos limpios.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now()){
                    withAnimation {
                        isActive = true
                    }
                }
            }
        }
    }
}
