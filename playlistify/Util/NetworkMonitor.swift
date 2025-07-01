//
//  NetworkMonitor.swift
//  playlistify
//
//  Created by Lex Santos on 27/06/25.
//

import Network
import Combine

class NetworkMonitor: ObservableObject {
    enum ConnectionType: Equatable {
        case wifi, cellular, ethernet, none
    }

    @Published var isConnected: Bool = true
    @Published var connectionType: ConnectionType = .wifi

    private let monitor = NWPathMonitor()
    private let queue = DispatchQueue(label: "NetworkMonitor")

    init() {
        monitor.pathUpdateHandler = { [weak self] path in
            DispatchQueue.main.async {
                self?.isConnected = path.status == .satisfied
                if path.usesInterfaceType(.wifi) {
                    self?.connectionType = .wifi
                } else if path.usesInterfaceType(.cellular) {
                    self?.connectionType = .cellular
                } else if path.usesInterfaceType(.wiredEthernet) {
                    self?.connectionType = .ethernet
                } else {
                    self?.connectionType = .none
                }
            }
        }
        monitor.start(queue: queue)
    }
}
