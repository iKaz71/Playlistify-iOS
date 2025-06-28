//
//  BannerView.swift
//  playlistify
//
//  Created by Lex Santos on 27/06/25.
//

import SwiftUI 

struct BannerView: View {
    let text: String
    let color: Color

    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding(.vertical, 10)
            .background(color)
            .cornerRadius(0)
            .shadow(radius: 4)
            .transition(.move(edge: .top).combined(with: .opacity))
            .animation(.easeInOut, value: text)
    }
}
