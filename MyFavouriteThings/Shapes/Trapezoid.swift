//
//  Model.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-30.
//

import SwiftUI

struct Trapezoid: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.maxX/5*1.5, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX/5*3.5, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY/5*4))
//        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY/5*4))
//        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY/5*4))
        path.addLine(to: CGPoint(x: rect.maxX/5*1.5, y: rect.minY))
        
        
        return path
    }
}

#Preview {
   Trapezoid()
        .stroke(Color.yellow, lineWidth: 2)
        .frame(width: 100, height: 100)
        .background(Color.blue)
}

