//
//  WishlistView.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 15.01.2025.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log in to view your wishlists")
                        .font(.headline)
                    Text("You can create, view or edit wishlists once you've logged in.")
                        .font(.footnote)
                }
                LoginButton()
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistView()
}
