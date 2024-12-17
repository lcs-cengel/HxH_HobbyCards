//
//  CustomH.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import SwiftUI

struct CustomH: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.375, y: rect.maxY * 0))
        path.addLine(to: CGPoint(x: rect.maxX * 0.375, y: rect.maxY * 0.40))
        path.addLine(to: CGPoint(x: rect.maxX * 0.625, y: rect.maxY * 0.40))
        path.addLine(to: CGPoint(x: rect.maxX * 0.625, y: rect.maxY * 0))
        path.addLine(to: CGPoint(x: rect.maxX , y: rect.maxY * 0))
        path.addLine(to: CGPoint(x: rect.maxX , y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.625, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.625,  y: rect.maxY * 0.60))
        path.addLine(to: CGPoint(x: rect.maxX * 0.375, y: rect.maxY * 0.6))
        path.addLine(to: CGPoint(x: rect.maxX * 0.375, y: rect.maxY ))
        path.addLine(to: CGPoint(x: rect.maxX * 0 , y: rect.maxY))
       
            
        
        
        
        
        
        
        path.closeSubpath()
        return path
           
    }
       
}
    
    
#Preview {
    CustomH()
}
