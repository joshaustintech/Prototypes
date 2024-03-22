//
//  ContentView.swift
//  Legacy
//
//  Created by Joshua Austin on 3/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 24) {
            HStack {
                Image(systemName: "calendar")
                    .foregroundColor(.secondary)
                Text("2024")
                    .bold()
                Spacer()
            }
            .font(.title)
            
            NavigationLink {
                ContentView()
            } label: {
                HStack {
                    Text("Notes (5)")
                    Image(systemName: "chevron.right")
                    Spacer()
                }
                .foregroundColor(.blue)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
