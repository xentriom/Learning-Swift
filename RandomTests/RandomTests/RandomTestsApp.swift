//
//  RandomTestsApp.swift
//  RandomTests
//
//  Created by Jason Chen on 5/6/24.
//

import SwiftUI

@main
struct RandomTestsApp: App {
    var body: some Scene {
        #if os(iOS)
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Convert", systemImage: "arrow.left.arrow.right")
                    }
                
                ContentView()
                    .tabItem {
                        Label("Compress", systemImage: "archivebox")
                    }
                
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
        #elseif os(macOS)
        WindowGroup {
            ContentView()
        }
        
        Settings {
            SettingsView()
        }
        #endif
    }
}
