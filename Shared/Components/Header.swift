//
//  Header.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/28.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("10,000+ of our users love our products.")
                .tracking(-1)
                .fontWeight(.bold)
                .customFont(fontSize: 36, relativeTo: .largeTitle)
                .foregroundColor(Color("TitleColor"))
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
                .lineSpacing(0)
            Text("We only provide great products combined with excellent customer service. See what our satisfied customers are saying about our services.")
                .fontWeight(.regular)
                .customFont(fontSize: 18, relativeTo: .headline)
                .foregroundColor(Color("BodyColor"))
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
                .lineSpacing(8)
        }
    }
}
