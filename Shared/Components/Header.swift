//
//  Header.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/28.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack {
            Text("10,000+ of our users love our products.")
                .tracking(-1)
                .fontWeight(.bold)
                .customFont(fontSize: 36, relativeTo: .largeTitle)
                .foregroundColor(Color("TitleColor"))
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
                .lineSpacing(0)
        }
    }
}
