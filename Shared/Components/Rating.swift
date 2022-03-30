//
//  Rating.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Rating: View {
    let stars: Int
    let rater: String
    var body: some View {
        ZStack {
            Color("CardColor")
            VStack(spacing: 15) {
                HStack {
                    if stars == .zero {
                        Text("N/A")
                    }
                    else {
                        ForEach(1...stars, id: \.self) { _ in
                            Star()
                        }
                    }
                }
                Text("Rated \(stars) stars in \(rater)")
                    .fontWeight(.bold)
                    .customFont(fontSize: 18, relativeTo: .caption)
                    .foregroundColor(Color("TitleColor"))
            }
        }
        .frame(height: 100)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .padding(.horizontal, 30)
    }
}
