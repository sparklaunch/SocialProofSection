//
//  Ratings.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Ratings: View {
    var body: some View {
        VStack {
            Rating(stars: 5, rater: "Reviews")
            Rating(stars: 5, rater: "Report Guru")
            Rating(stars: 5, rater: "BestTech")
        }
    }
}
