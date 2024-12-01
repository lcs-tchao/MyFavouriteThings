

import Foundation
import SwiftUICore


struct Team: Identifiable {
    var id = UUID()
    let backgroundGradient: LinearGradient  // Gradient instead of solid color
    let teamlogo: String
    let color1:Color
    let color2:Color
    let color3:Color
}

let bostonBruinsTeam = Team(
    backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.black, Color.gray]), startPoint: .top, endPoint: .bottom),
    teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)

let instagramTeam = Team(
    backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.black, Color.gray]), startPoint: .top, endPoint: .bottom),
    teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)


let TradingCardsteam = [
    bostonBruins,
    instagram,
    ]
