//
//  VisualCard-Main.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct GonCard: View {
    let CardToShow: CardDisplay
    
    var body: some View {
        ZStack{
            Color.darkGreen
                .ignoresSafeArea()
            ZStack(alignment: .top) {
                Image(CardToShow.charcterView)
                    .resizable()
                    .scaledToFit()
                Text(CardToShow.name)
                    .font(.largeTitle)
            }
            ZStack(alignment: .bottom){
                
                Text(CardToShow.description)
                    .padding(.top, 300)
                    .font(.title3)
                    .fontWeight(.semibold)
                    
                    .background {
                               RoundedRectangle(cornerRadius: 12)
                            .foregroundStyle(.darkGreen)
                                  // .opacity(0.60)
                                  // .brightness(-0.3)
                                   .padding(.top, 300)
                                  
                           }
                
            }
           
            ZStack(alignment: .top){
                WholeCustomShape()
                    //.resizable()
                    .frame(width: 150, height: 150, alignment: .bottom)
                    
                
                    
            }
                
                
                
            
            .padding()
            
            
        }
    }
        
      
        
    }
    


#Preview {
    GonCard(CardToShow: gon)
}
