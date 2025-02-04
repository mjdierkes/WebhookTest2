import SwiftUI

struct ContentView: View {
    var body: some View {
        // Introducing compile error by returning multiple top-level views without a container
        Text("Hello, World!")
        Text("This will cause a compile error")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
