//
//  VisualCard-Main.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct VisualCard_Main: View {
    let CardToShow: CardDisplay
    
    var body: some View {
        ScrollView {
            VStack {
                Image(CardToShow.charcterView)
                    .resizable()
                   .scaledToFit()
                  
                   
                
                
               
                
                
            }
            .padding()
        }
       
        .navigationTitle(CardToShow.name)
        .font(.system(size: 20))
        
        
    }
    
}

#Preview {
    VisualCard_Main(CardToShow: gon)
}
