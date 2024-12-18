//
//  VisualCard-Main.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct Card: View {
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
            ZStack (alignment: .bottom){
                    Text(CardToShow.name)
                        .font(.system(.largeTitle, design: .default, weight: .bold))
                
                   
                                  
                           }
                
            }
           
        
         
                    
            }
              //  .padding()
            
            
        }
    
        
      
        
    
    


#Preview {
    Card(CardToShow: meruem )
}
