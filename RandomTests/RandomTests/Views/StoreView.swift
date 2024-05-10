//
//  StoreView.swift
//  RandomTests
//
//  Created by xentriom on 5/9/24.
//

import SwiftUI
import StoreKit

struct StoreView: View {
    var body: some View {
        SubscriptionStoreView(productIDs: ["store.montly", "store.yearly"]) {
            StoreHeaderView()
        }
        .subscriptionStorePolicyDestination(for: .termsOfService) {
            Text("Terms of Service")
        }
        .subscriptionStorePolicyDestination(for: .privacyPolicy) {
            Text("Privacy Policy")
        }
        .subscriptionStorePolicyForegroundStyle(.white)
        .subscriptionStorePickerItemBackground(.thinMaterial)
        .subscriptionStoreControlStyle(.prominentPicker)
        .subscriptionStoreControlBackground(
            LinearGradient(colors: [.indigo, .black], startPoint: .top, endPoint: .bottom)
        )
        .storeButton(.visible, for: .restorePurchases)
        .tint(.indigo)
    }
}

#Preview {
    StoreView()
}
