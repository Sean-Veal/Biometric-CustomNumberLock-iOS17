//
//  ContentView.swift
//  LockSwiftUIView
//
//  Created by Sean Veal on 4/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LockView(lockType: .number, lockPin: "0320", isEnabled: true) {
            VStack(spacing: 15) {
                Image(systemName: "globe")
                    .imageScale(.large)
                Text("Hello World!")
            }
        }
    }
}

#Preview {
    ContentView()
}
