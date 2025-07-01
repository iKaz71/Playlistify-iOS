//
//  RootView.swift
//  playlistify
//
//  Created by Lex Santos on 27/06/25.
//

import SwiftUI

struct RootView: View {
    @StateObject private var googleSignInManager = GoogleSignInManager()
    @State private var sessionId: String? = nil

    var body: some View {
        if let sid = sessionId {
            SalaScreen(
                sessionId: sid,
                onSalirSala: { sessionId = nil },
                googleSignInManager: googleSignInManager
            )
        } else {
            WelcomeScreen(
                googleSignInManager: googleSignInManager,
                onEntrarSala: { newSessionId in sessionId = newSessionId }
            )
        }
    }
}
