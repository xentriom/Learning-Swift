//
//  SettingsView.swift
//  RandomTests
//
//  Created by xentriom on 5/6/24.
//

import SwiftUI
struct SettingsView: View {
    var body: some View {
        VStack {
            Image(systemName: "gear")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Viewing Settings")
        }
        .padding()
    }
}

#Preview {
    SettingsView()
}
