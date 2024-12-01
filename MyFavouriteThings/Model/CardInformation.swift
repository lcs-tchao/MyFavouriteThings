//
//  FavouriteThings.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-22.
//

import Foundation
import SwiftUICore


struct CardInformation: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
    let Date: String
    let CareerStats: String
    let GP: String
    let GPNumber: String
    let G: String
    let GNumber: String
    let A: String
    let ANumber: String
    let P: String
    let PNumber: String
    let positiveAndNegative: String
    let PNNumber: String
    let backgroundGradient: LinearGradient  // Gradient instead of solid color
    let teamlogo: String
    let color1:Color
    let color2:Color
    let color3:Color
    
    
    
}

let bostonBruins = CardInformation(
    name: "Boston Bruins",
    description: "The Boston Bruins are the best team in the league due to their unmatched skill, relentless work ethic, and iconic history. With a legacy of legendary players, a fierce competitive spirit, and a loyal fan base, the Bruins consistently dominate on both offense and defense, securing their place at the top.",
    image: "Hockey",
    Date: "1968-1978",
    CareerStats: "Career Stats",
    GP: "GP",
    GPNumber: "657",
    G: "G",
    GNumber: "270",
    A: "A",
    ANumber: "645",
    P: "P",
    PNumber: "915",
    positiveAndNegative: "+/-",
    PNNumber: "+582"
    ,backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.white]), startPoint: .top, endPoint: .bottom),
    teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)

let instagram = CardInformation(name: "Instagram",
                                     description: "Instagram is a popular social media platform that allows users to share photos, videos, and stories. With creative editing tools and interactive features, it’s perfect for connecting, discovering trends, and showcasing your life visually with others.",
                                     image: "instagram",
                                     Date: "1968-1978",
                                     CareerStats: "CareerStats",
                                     GP: "GP",
                                     GPNumber: "657",
                                     G: "G",
                                     GNumber: "270",
                                     A: "A",
                                     ANumber: "645",
                                     P: "P",
                                     PNumber: "915",
                                     positiveAndNegative: "+/-",
                                     PNNumber: "+582",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.white]), startPoint: .top, endPoint: .bottom),
                                     teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)

let music = CardInformation(name: "Music",
                                 description: "Music is loved worldwide for its ability to evoke emotions, tell stories, and create connections. It helps people relax, energize, or reflect, offering an escape from reality. With diverse genres, there’s something for everyone to enjoy and feel inspired.",
                                 image: "Music",
                                 Date: "1968-1978",
                                 CareerStats: "CareerStats",
                                 GP: "GP",
                                 GPNumber: "657",
                                 G: "G",
                                 GNumber: "270",
                                 A: "A",
                                 ANumber: "645",
                                 P: "P",
                                 PNumber: "915",
                                 positiveAndNegative: "+/-",
                                 PNNumber: "+582",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.white]), startPoint: .top, endPoint: .bottom),
                                 teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)


let hockey = CardInformation(name: "Hockey",
                                  description: "Hockey is an exhilarating sport known for its speed, skill, and teamwork. Played on ice or field, it b/Users/TChao/G11 Computer Science /Trading cards V2/MyFavouriteThings/Model/Team.swiftrings players and fans together through thrilling competition. Its rich history and passionate community make it a beloved game worldwide.",
                                  image: "Hockey myself",
                                  Date: "1968-1978",
                                  CareerStats: "CareerStats",
                                  GP: "GP",
                                  GPNumber: "657",
                                  G: "G",
                                  GNumber: "270",
                                  A: "A",
                                  ANumber: "645",
                                  P: "P",
                                  PNumber: "915",
                                  positiveAndNegative: "+/-",
                                  PNNumber: "+582",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.white]), startPoint: .top, endPoint: .bottom),
                                  teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)


let videoGames = CardInformation(name: "Video Games",
                                      description: "Video games are an interactive entertainment medium offering players immersive worlds, exciting challenges, and creative storytelling. From action-packed adventures to strategic simulations, they provide endless fun and social connection. Loved globally, gaming sparks imagination and fosters a vibrant, diverse community.",
                                      image: "video games",
                                      Date: "1968-1978",
                                      CareerStats: "CareerStats",
                                      GP: "GP",
                                      GPNumber: "657",
                                      G: "G",
                                      GNumber: "270",
                                      A: "A",
                                      ANumber: "645",
                                      P: "P",
                                      PNumber: "915",
                                      positiveAndNegative: "+/-",
                                      PNNumber: "+582",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.white]), startPoint: .top, endPoint: .bottom),
                                      teamlogo:"B Logo",color1:.black,color2:.yellow,color3: .white)


let basketball = CardInformation(name: "basketball",
                                      description: "Basketball is a fast-paced sport that combines skill, strategy, and athleticism. Played indoors or outdoors, it encourages teamwork and competition. With its global appeal and exciting gameplay, basketball inspires players and fans alike, creating a vibrant and dynamic community.",
                                      image: "video games",
                                      Date: "1968-1978",
                                      CareerStats: "CareerStats",
                                      GP: "GP",
                                      GPNumber: "657",
                                      G: "G",
                                      GNumber: "270",
                                      A: "A",
                                      ANumber: "645",
                                      P: "P",
                                      PNumber: "915",
                                      positiveAndNegative: "+/-",
                                      PNNumber: "+582",
                                      backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.white]), startPoint: .top, endPoint: .bottom),
                                      teamlogo: "B Logo",color1:.black,color2:.yellow,color3: .white)



let TradingCardsplayer = [
    bostonBruins,
    instagram,
    music,
    hockey,
    videoGames,
    basketball,
]
