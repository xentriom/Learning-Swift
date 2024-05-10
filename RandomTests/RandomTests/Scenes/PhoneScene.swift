//
//  PhoneScene.swift
//  RandomTests
//
//  Created by xentriom on 5/7/24.
//

import SwiftUI

struct PhoneScene: Scene {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("TabItem1", systemImage: "archivebox")
                    }
                
                ContentView()
                    .tabItem {
                        Label("TabItem2", systemImage: "archivebox")
                    }
                
                StoreView()
                    .tabItem {
                        Label("TabItem3", systemImage: "archivebox")
                    }
                
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
    }
}
