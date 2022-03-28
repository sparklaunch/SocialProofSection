//
//  Background.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/28.
//

import SwiftUI

struct Background: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color.white
            Image("BackgroundTopPattern")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .ignoresSafeArea()
    }
}
