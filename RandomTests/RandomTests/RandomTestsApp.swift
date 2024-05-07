//
//  RandomTestsApp.swift
//  RandomTests
//
//  Created by xentriom on 5/6/24.
//

import SwiftUI

@main
struct RandomTestsApp: App {
    var body: some Scene {
        #if os(iOS)
        PhoneScene()
        #elseif os(macOS)
        MacScene()
        #endif
    }
}
