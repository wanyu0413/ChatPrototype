//
//  ContentView.swift
//  ChatPrototype
//
//  Created by chiangwanyu on 2024/11/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius:8))
            Text("Who's there")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius:8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
