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
            ZStack(alignment: .top){
                Color(CardToShow.colour)
                    .ignoresSafeArea()
                WholeCustomShape()
                
                //.resizable()
                // .frame(width: 200, height: 200, alignment: .bottom)
            }
            ZStack (alignment: .top){
                Text(CardToShow.name)
            }
            ZStack(alignment: .top) {
                Image(CardToShow.charcterView)
                    .resizable()
                    .scaledToFit()
                
            }
            ZStack(alignment: .bottomTrailing){
                
                Text(CardToShow.description)
                    .padding(.top, 300)
                    .font(.title3)
                    .fontWeight(.semibold)
                    
                   
                                  
                           }
                
            }
           
        
         
                    
            }
              //  .padding()
            
            
        }
    
        
      
        
    
    


#Preview {
    GonCard(CardToShow: hisoka )
}
