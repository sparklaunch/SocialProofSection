//
//  CustomFont.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/28.
//

import SwiftUI

struct CustomFont: ViewModifier {
    let fontSize: Double
    let relativeTo: Font.TextStyle
    func body(content: Content) -> some View {
        content
            .font(.custom("Spartan", size: fontSize, relativeTo: relativeTo))
    }
}

extension Text {
    func customFont(fontSize: Double, relativeTo: Font.TextStyle) -> some View {
        modifier(CustomFont(fontSize: fontSize, relativeTo: relativeTo))
    }
}
