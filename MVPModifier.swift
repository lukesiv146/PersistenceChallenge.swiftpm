import SwiftUI

struct MyCustomModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title)
            .foregroundColor(.blue)
            .background(Color.yellow)
            .padding()
    }
}
