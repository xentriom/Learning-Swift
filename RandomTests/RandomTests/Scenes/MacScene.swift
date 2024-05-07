//
//  MacScene.swift
//  RandomTests
//
//  Created by xentriom on 5/7/24.
//

import SwiftUI

struct MacScene: Scene {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        #if os(macOS)
        Settings {
            SettingsView()
        }
        #endif
    }
}
