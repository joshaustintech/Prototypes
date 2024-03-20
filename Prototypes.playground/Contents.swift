import SwiftUI
import PlaygroundSupport

struct HelloView: View {
    
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text("The Great Pizza Debate")
                        .font(.title)
                        .bold()
                    Spacer()
                }
                Spacer()
                HStack {
                    Image(systemName: "dot.radiowaves.left.and.right")
                    Text("5K Listening")
                        .font(.caption)
                    Spacer()
                    Text("Started 20 mins ago")
                        .font(.caption)
                }
            }
            .padding()
        }
        .foregroundStyle(Color.white)
        .background(Color.accentColor)
        .clipShape(.buttonBorder)
    }
}

PlaygroundPage.current.setLiveView(HelloView())
