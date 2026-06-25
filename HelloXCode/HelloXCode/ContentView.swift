//
//  ContentView.swift
//  HelloXCode
//
//  Created by Иван Рабинчук on 23.06.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.blue)
            Text("Hello, Ivan!")
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
