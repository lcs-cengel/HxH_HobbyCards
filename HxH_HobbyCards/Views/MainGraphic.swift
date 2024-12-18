//
//  MainGraphic.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct MainGraphic: View {
    var body: some View {
        TabView{
            GonCard(CardToShow: gon)
            GonCard(CardToShow: chrollo)
            GonCard(CardToShow: meruem)
        }
        .tabViewStyle(.page)
    }
    }


#Preview {
    MainGraphic()
}
