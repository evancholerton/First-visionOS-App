//
//  First_visionOS_AppApp.swift
//  First visionOS App
//
//  Created by Evan Cholerton on 1/10/24.
//

import SwiftUI

@main
struct First_visionOS_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
