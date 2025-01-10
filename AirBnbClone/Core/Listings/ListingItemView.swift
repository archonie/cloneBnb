//
//  ListingItemView.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 9.01.2025.
//

import SwiftUI

struct ListingItemView: View {    
    var body: some View {
        VStack(spacing: 8) {
            // images
            ListingImageCarouselView()
                .cornerRadius(10)
                .frame(height: 320)
            // listing details
            HStack(alignment: .top) {
                // details
                VStack(alignment: .leading) {
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    HStack(spacing: 4) {
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundColor(.black)
                }
                .font(.footnote )
                Spacer()
                // rating
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    Text("4.5")
                }
                .foregroundColor(.black)
            }
        }

        .padding()
    }
}

#Preview {
    ListingItemView()
}
