//
//  CircleImage.swift
//  beginner
//
//  Created by jirakit on 26/12/2566 BE.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("background")
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
                  .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
