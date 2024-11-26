import SwiftUI

struct ContentView: View {
    var body: some View {
        // Original view
        let originalView = Text("Hello, World!")
        
        // Type-erased view
        let typeErasedView = AnyView(originalView)
        
        return typeErasedView
    }
}
