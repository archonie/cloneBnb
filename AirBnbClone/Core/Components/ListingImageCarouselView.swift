//
//  ListingImageCarouselView.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 10.01.2025.
//

import SwiftUI

struct ListingImageCarouselView: View {
    private let images = ["listing-4", "listing-2", "listing-3", "listing-1"]
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView()
}
