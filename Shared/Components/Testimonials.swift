//
//  Testimonials.swift
//  SocialProofSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Testimonials: View {
    var body: some View {
        VStack(spacing: 15) {
            Testimonial(name: "Colton Smith", occupation: "Verified Buyer", profileImage: "Colton", description: "We needed the same printed design as the one we had ordered a week prior. Not only did they find the original order, but we also received it in time. Excellent!")
            Testimonial(name: "Irene Roberts", occupation: "Verified Buyer", profileImage: "Irene", description: "Customer service is always excellent and very quick turn around. Completely delighted with the simplicity of the purchase and the speed of delivery.")
            Testimonial(name: "Anne Wallace", occupation: "Verified Buyer", profileImage: "Anne", description: "Put an order with this company and can only praise them for the very high standard. Will definitely use them again and recommend them to everyone!")
        }
    }
}
