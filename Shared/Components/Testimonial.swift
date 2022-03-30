//
//  Testimonial.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Testimonial: View {
    let name: String
    let occupation: String
    let profileImage: String
    let description: String
    var body: some View {
        ZStack {
            Color("TitleColor")
            VStack(alignment: .leading, spacing: 20) {
                HStack(spacing: 30) {
                    Image(profileImage)
                        .resizable()
                        .frame(width: 64, height: 64)
                        .clipShape(Circle())
                    VStack {
                        Text(name)
                            .font(.title2)
                            .bold()
                            .customFont(fontSize: 20, relativeTo: .title2)
                            .foregroundColor(.white)
                        Text(occupation)
                            .font(.title3)
                            .fontWeight(.ultraLight)
                            .customFont(fontSize: 18, relativeTo: .title3)
                            .foregroundColor(.white)
                    }
                }
                Text("\" " + description + " \"")
                    .font(.body)
                    .customFont(fontSize: 16, relativeTo: .body)
                    .foregroundColor(.white)
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(5)
            }
            .padding(40)
        }
        .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
        .padding(.horizontal, 30)
    }
}
