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
            .foregroundStyle(.white)
            
            HStack {
                Image(systemName: "xmark.app")
                Text("Zero benefits")
                    .font(.subheadline)
            }
            .foregroundStyle(.white)
            
            HStack {
                Image(systemName: "person.2")
                Text("Support xentriom")
                    .font(.subheadline)
            }
            .foregroundStyle(.white)
            
            HStack {
                Image(systemName: "dollarsign.square")
                Text("Waste money")
                    .font(.subheadline)
            }
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    StoreHeaderView()
}
