//
//  TLSClient.swift
//  WolfSSLTest
//
//  Created by Muataz Medini on 20/05/23.
//

import Foundation
import WolfSSL

// Create a class or struct where you want to instantiate the WolfSSL object
class MySSLClient {
    private var wolfSSL: WolfSSL!

    init() {
        // Initialize the WolfSSL object
        self.wolfSSL = WolfSSL()

        // Additional configuration or setup can be done here
    }
    
    // You can define methods to interact with the WolfSSL object
    func connectToServer() {
    
    }
}
