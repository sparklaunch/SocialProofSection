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
                .fontWeight(.bold)
                .customFont(fontSize: 24, relativeTo: .largeTitle)
                .foregroundColor(Color("TitleColor"))
        }
    }
}
