//
//  ContentView.swift
//  HelloXCode
//
//  Created by Иван Рабинчук on 23.06.2026.
//

import SwiftUI

func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func sumNumbers() {
    var total = 0
    for number in 1...5 {
        total = add(total, number)
    }
    print("Итого: \(total)")
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.blue)
            Text("Hello, Ivan!")
                .foregroundStyle(.red)
                .onAppear{
                    sumNumbers()
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
