//
//  WholeCustomShape.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct WholeCustomShape: View {
    var body: some View {
        CustomShape()
            .overlay(alignment: .leading){
                CustomH()
                    .frame(width: 90)
                    .padding(.top,160)
                    .padding(.leading, 30)
                    .padding(.trailing)
                    .padding(.bottom, 160)
                    .foregroundStyle(Color.lightGreen)
               
            }
        
            .overlay(alignment: .leading){
                CustomH()
                    .frame(width: 90)
                    .padding(.top,160)
                    .padding(.leading, 283)
                    .padding(.trailing)
                    .padding(.bottom, 160)
                    .foregroundStyle(Color.lightGreen)
               
            }
        
    }
}

#Preview {
    WholeCustomShape()
}
