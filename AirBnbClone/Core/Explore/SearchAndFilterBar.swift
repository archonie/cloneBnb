//
//  SearchAndFilterBar.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 10.01.2025.
//

import SwiftUI

struct SearchAndFilterBar: View {
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
            VStack(alignment: .leading, spacing: 2) {
                Text("Where to?")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Text("Anywhere - Any Week - Add Guests")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .foregroundStyle(.black)
            }
        }
        .padding(.horizontal)
        .padding(.vertical, 10)
        .overlay {
            Capsule()
                .strokeBorder(lineWidth: 0.5)
                .foregroundStyle(Color(.systemGray))
                .shadow(color: .black.opacity(0.4), radius: 2)
        }
        .padding()
    }
}

#Preview {
    SearchAndFilterBar()
}
