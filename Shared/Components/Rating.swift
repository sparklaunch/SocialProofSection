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
            VStack {
                HStack {
                    if stars == .zero {
                        Text("N/A")
                    }
                    else {
                        ForEach(1...stars, id: \.self) { _ in
                            Image(decorative: "Star")
                                .resizable()
                                .frame(width: 24, height: 24)
                        }
                    }
                }
            }
        }
    }
}
