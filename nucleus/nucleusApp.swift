//
//  nucleusApp.swift
//  nucleus
//
//  Created by Edwards Moses on 27/06/2023.
//

import SwiftUI

@main
struct nucleusApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
