//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Philipp Hermann on 27.06.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .fontWeight(.heavy)
                .font(.largeTitle)
                .foregroundStyle(.red)
                
                
        }
        .padding()
    }
    // test Change indicator
}

#Preview {
    ContentView()
}
