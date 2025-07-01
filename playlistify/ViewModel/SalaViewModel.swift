//
//  SalaviewModel.swift
//  playlistify
//
//  Created by Lex Santos on 27/06/25.
//
import Foundation


class SalaViewModel: ObservableObject {
    @Published var canciones: [Cancion] = [] 

    var current: Cancion? {
        canciones.first
    }

    func actualizarCola(sessionId: String) {
        PlaylistifyAPI.shared.obtenerColaOrdenada(sessionId: sessionId) { cancionesOrdenadas in
            DispatchQueue.main.async {
                self.canciones = cancionesOrdenadas
            }
        }
    }
    
    
}

