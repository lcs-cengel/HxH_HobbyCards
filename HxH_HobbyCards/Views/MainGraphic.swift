//
//  MainGraphic.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct MainGraphic: View {
    var body: some View {
        TabView {
            ForEach(card) { currentCard in Card(CardToShow: currentCard)}
        }
        .ignoresSafeArea()
        .tabViewStyle(.page)
        .preferredColorScheme(.dark)
    }
}


#Preview {
    MainGraphic()
}
