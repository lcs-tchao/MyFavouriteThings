//
//  Start.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-30.
//

import SwiftUI

struct Star: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
               path.move(to: CGPoint(x: rect.midX, y: rect.maxY / 9 * 1))

               
                path.addLine(to: CGPoint(x: rect.maxX / 10 * 7, y: rect.maxY / 7 * 2))
                path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY / 7 * 2))
                path.addLine(to: CGPoint(x: rect.maxX / 14 * 10, y: rect.maxY / 7 * 3.1))
                path.addLine(to: CGPoint(x: rect.maxX / 14 * 12, y: rect.maxY / 4 * 2.7))
                path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY / 5 * 2.8))
                path.addLine(to: CGPoint(x: rect.maxX / 14 * 2, y: rect.maxY / 4 * 2.7))
                path.addLine(to: CGPoint(x: rect.maxX / 14 * 4, y: rect.maxY / 7 * 3.1))
                path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY / 7 * 2))
                path.addLine(to: CGPoint(x: rect.maxX / 10 * 3, y: rect.maxY / 7 * 2))
                path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY / 9 * 1))
                return path
    }
}

#Preview {
   Star()
        .stroke(Color.yellow, lineWidth: 2)
        .frame(width: 80, height: 100)
        .background(Color.blue)
}
