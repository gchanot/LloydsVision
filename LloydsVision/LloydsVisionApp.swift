//
//  LloydsVisionApp.swift
//  LloydsVision
//
//  Created by Giles Chanot on 23/01/2024.
//

import SwiftUI

@main
struct LloydsVisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
