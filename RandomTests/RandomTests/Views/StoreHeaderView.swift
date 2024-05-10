//
//  StoreHeaderView.swift
//  RandomTests
//
//  Created by xentriom on 5/9/24.
//

import SwiftUI

struct StoreHeaderView: View {
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Image(systemName: "crown")
                Text("Go Premium")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
            }
            
            Text("Unlock all the app features by subscribing to the Premium version.")
                .font(.subheadline)
                .foregroundStyle(.gray)
            
            Spacer()
            
            VStack {
                Text("Unlimited Test")
                Text("Zero benefits")
                Text("Support xentriom")
                Text("Waste money")
            }
            .font(.caption)
            .foregroundStyle(.white)
        }
        .background(.indigo)
    }
}

#Preview {
    StoreHeaderView()
}
