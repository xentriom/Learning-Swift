//
//  SubscriptionView.swift
//  RandomTests
//
//  Created by xentriom on 5/10/24.
//

import SwiftUI
import StoreKit

struct SubscriptionView: View {
    var body: some View {
        SubscriptionStoreView(groupID: "42B76E1F", visibleRelationships: .all) {
            VStack (alignment: .leading) {
                HStack {
                    Image(systemName: "crown")
                        .foregroundStyle(.white)
                    Text("Go Premium")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                }
                
                Text("Unlock all the app features by subscribing to the Premium version.")
                    .font(.subheadline)
                    .foregroundStyle(.gray)
                
                HStack {
                    Image(systemName: "testtube.2")
                    Text("Unlimited Test")
                        .font(.subheadline)
                }
                
                HStack {
                    Image(systemName: "xmark.app")
                    Text("Zero benefits")
                        .font(.subheadline)
                }
                
                HStack {
                    Image(systemName: "person.2")
                    Text("Support xentriom")
                        .font(.subheadline)
                }
                
                HStack {
                    Image(systemName: "dollarsign.square")
                    Text("Waste money")
                        .font(.subheadline)
                }
            }
            .padding()
            .foregroundStyle(.white)
            .containerBackground(for: .subscriptionStoreFullHeight) {
                LinearGradient(colors: [.indigo, .black], startPoint: .top, endPoint: .bottom)
            }
        }
        .backgroundStyle(.clear)
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
        .storeButton(.visible, for: .redeemCode)
        .storeButton(.visible, for: .restorePurchases)
        .tint(.indigo)
    }
}

#Preview {
    SubscriptionView()
}
