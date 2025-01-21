//
//  ContentView.swift
//  MobileAndMac
//
//  Created by Kari Douglas on 1/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
          
//            preprocessing macros 
            #if os(macOS)
            Text("This is a macOS app!")
            #else
            Text("This is not macOS")
            #endif
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
