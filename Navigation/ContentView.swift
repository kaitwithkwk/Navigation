//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 4/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: Text("You've arrived to the second view!")) {
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
