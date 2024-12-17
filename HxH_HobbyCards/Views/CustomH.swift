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
        
        path.move(to: CGPoint(x: rect.maxX * 0.125, y: rect.maxY * 0.25))
        path.addLine(to: CGPoint(x: rect.maxX * 0.1875, y: rect.maxY * 0.25))
        path.addLine(to: CGPoint(x: rect.maxX * 0.1875, y: rect.maxY * 0.4375))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3125, y: rect.maxY * 0.4375))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3125, y: rect.maxY * 0.25))
        path.addLine(to: CGPoint(x: rect.maxX * 0.375, y: rect.maxY * 0.25))
        path.addLine(to: CGPoint(x: rect.maxX * 0.375, y: rect.maxY * 0.75))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3125, y: rect.maxY * 0.75))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3125, y: rect.maxY * 0.5625))
        path.addLine(to: CGPoint(x: rect.maxX * 0.18755, y: rect.maxY * 0.5625))
        path.addLine(to: CGPoint(x: rect.maxX * 0.18755, y: rect.maxY * 0.75))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3125, y: rect.maxY * 0.75))
        path.addLine(to: CGPoint(x: rect.maxX * 0.125, y: rect.maxY * 0.75))
        
        
        
        
        
        
        
        path.closeSubpath()
        return path
    }
}
#Preview {
    CustomH()
}
