//
//  text & image.swift
//  beginner
//
//  Created by jirakit on 26/12/2566 BE.
//

import SwiftUI

struct text___image: View {
//    this code
    var body: some View {
        VStack {
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
    // end
}

#Preview {
    text___image()
}
