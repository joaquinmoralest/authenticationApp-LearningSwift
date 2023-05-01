//
//  authenticationApp.swift
//  authentication
//
//  Created by Joaquin Yapp on 29-04-23.
//

import SwiftUI
import Firebase

@main
struct authenticationApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
