//
//  LoginButton.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 15.01.2025.
//

import SwiftUI

struct LoginButton: View {
    var body: some View {
        Button {
            print("log in")
        } label: {
            Text("Log in")
                .foregroundStyle(.white)
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 360, height: 48)
                .background(.pink)
                .cornerRadius(8)
            
        }
    }
}

#Preview {
    LoginButton()
}
