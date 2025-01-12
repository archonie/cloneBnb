//
//  CollapsedPickerView.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 12.01.2025.
//


import SwiftUI

struct CollapsedPickerView: View {
    let title: String
    let description: String
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .foregroundStyle(.gray)
                Spacer()
                Text(description)
            }
            .fontWeight(.semibold)
            .font(.subheadline)
        }
    }
}
