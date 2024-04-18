//
//  ContentView.swift
//  MontraDev
//
//  Created by MACBOOK PRO on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.system(size: 26, design: .rounded))
                .padding()
            
            
            Text("Hi, this message is written using Inter fonts")
                .font(.custom("Inter", size: 26))
                .fontWeight(.black)
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
