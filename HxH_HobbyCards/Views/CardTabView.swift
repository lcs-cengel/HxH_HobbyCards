//
//  MainGraphic.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct CardTabView: View {
    var body: some View {
        TabView {
            ForEach(cardsList) { currentCard in
                CardView(CardToShow: currentCard)
            }
        }
        .ignoresSafeArea()
        .tabViewStyle(.page)
        .preferredColorScheme(.dark)
    }
}

#Preview {
    CardTabView()
}
