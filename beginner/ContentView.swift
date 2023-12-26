//
//  ContentView.swift
//  beginner
//
//  Created by jirakit on 25/12/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.green)
            Image("background")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(Color.gray, lineWidth: 4)
                }
                .shadow(radius: 7)
            
            HStack {
                Text("My name is")
                    .font(.subheadline)
                Spacer()
                Text("Jirakit")
                    .font(.subheadline)
            }
            .padding()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
