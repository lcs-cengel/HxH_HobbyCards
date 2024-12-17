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
            VisualCard_Main(CardToShow: gon)
            VisualCard_Main(CardToShow: chrollo)
            VisualCard_Main(CardToShow: meruem)
        }
        .tabViewStyle(.page)
    }
    }


#Preview {
    MainGraphic()
}
