//
//  ContentView.swift
//  HelloWorld
//
//  Created by Michael Chili on 07/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.helloWorldShire)
            Text("Welcome to SwiftUI!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
