
//
//  Flag.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-30.
//

import SwiftUI

struct Flag: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY)) // Top-right
        path.addLine(to: CGPoint(x: rect.maxX/5*1, y: rect.maxY/5*1.5))
        path.addLine(to: CGPoint(x: rect.maxX/5*0, y: rect.maxY/5*3))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY/5*3))
        path.addLine(to: CGPoint(x: rect.maxX/5*4, y: rect.maxY/5*1.5))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))

        return path
    }
}

#Preview {
   Flag()
        .stroke(Color.yellow, lineWidth: 2)
        .frame(width: 100, height: 100)
        .background(Color.blue)
}
