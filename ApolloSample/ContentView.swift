//
//  ContentView.swift
//  ApolloSample
//
//  Created by Takuya Yokoyama on 2020/04/14.
//  Copyright © 2020 Takuya Yokoyama. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

import Apollo

class Network {
    static let shared = Network()
    
    private(set) lazy var apollo = ApolloClient(url: URL(string: "http://localhost:8080/graphql")!)
}

//class Network {
//    static let shared = Network()
//
//    private(set) lazy var apollo: ApolloClient = {
//        let httpNetworkTransport = HTTPNetworkTransport(url: URL(string: "http://localhost:8080/graphql")!)
//        httpNetworkTransport.delegate = self
//        return ApolloClient(networkTransport: httpNetworkTransport)
//    }()
//}
//
//extension Network: HTTPNetworkTransportPreflightDelegate {
//    func networkTransport(_ networkTransport: HTTPNetworkTransport, shouldSend request: URLRequest) -> Bool {
//        true
//    }
//
//    func networkTransport(_ networkTransport: HTTPNetworkTransport, willSend request: inout URLRequest) {
//        let token = "hogehoge"
//        request.addValue(token, forHTTPHeaderField: "Authorization")
//    }
//}
//
