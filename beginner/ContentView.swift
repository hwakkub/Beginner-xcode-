//
//  ContentView.swift
//  beginner
//
//  Created by jirakit on 25/12/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment:.leading){
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.green)
            Text("My name is Jirakit")
                .font(.subheadline)
                .foregroundColor(.green)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
