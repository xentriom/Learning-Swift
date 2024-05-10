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
        SubscriptionStoreView(groupID: "42B76E1F") {
            StoreHeaderView()
                .containerBackground(Color.indigo, for: .subscriptionStoreHeader)
                .padding()
        }
        .subscriptionStorePolicyDestination(for: .termsOfService) {
            Text("Terms of Service")
        }
        .subscriptionStorePolicyDestination(for: .privacyPolicy) {
            Text("Privacy Policy")
        }
        .subscriptionStoreButtonLabel(.multiline)
        .subscriptionStorePolicyForegroundStyle(.white)
        .subscriptionStorePickerItemBackground(.thinMaterial)
        .subscriptionStoreControlStyle(.prominentPicker)
        .subscriptionStoreControlBackground(
            LinearGradient(colors: [.indigo, .black], startPoint: .top, endPoint: .bottom)
        )
        .storeButton(.visible, for: .redeemCode)
        .storeButton(.visible, for: .restorePurchases)
        .tint(.indigo)
    }
}

#Preview {
    StoreView()
}
