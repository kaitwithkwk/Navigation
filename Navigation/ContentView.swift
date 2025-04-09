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
            VStack(spacing: 20) {
                Text("This is the home view")
                    .font(.largeTitle)
                NavigationLink(destination: About()) {
                    Text("About")
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                }
                NavigationLink(destination: Contact()) {
                    Text("Contact")
                        .fontWeight(.bold)
                        .foregroundColor(Color.orange)
                }
                NavigationLink(destination: Help()) {
                    Image(systemName: "questionmark.circle")
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
