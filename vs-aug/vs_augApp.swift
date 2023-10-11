//
//  vs_augApp.swift
//  vs-aug
//
//  Created by vicagbeo on 10/11/23.
//

import SwiftUI

@main
struct vs_augApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
