//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Philipp Hermann on 27.06.25.
//

import SwiftUI

struct ContentView: View {
    @State private var myText = "You are awesome!"
    var body: some View {
        
        
        VStack {
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
             
            Text(myText)
                .fontWeight(.ultraLight)
                .font(.largeTitle)
                .foregroundStyle(.black)
            
            Spacer()
            
            HStack {
                Button("Click Me") {
                    print("you clicked me")
                    myText = "You are the best!"
                }

                
                Button("Click Me") {
                    print("you clicked me")
                    myText = "No, I swear!"
                }

            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(Color.red)
        
            
        }
        .padding()
    }
    // test Commit & Push
}

#Preview {
    ContentView()
}
