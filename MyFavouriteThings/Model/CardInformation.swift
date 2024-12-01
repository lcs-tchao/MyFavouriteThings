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

let BobbyOrr = CardInformation(
    name: "Bobby Orr",
    description: "Bobby Orr revolutionized hockey by redefining the role of the defenseman, blending offensive and defensive play in ways never seen before. Playing for the Boston Bruins from 1966 to 1976, Orr’s unmatched skating ability and vision made him a game-changer. He led the Bruins to two Stanley Cup championships in 1970 and 1972, leaving an indelible mark on the sport. Orr’s dynamic playing style transformed how defensemen contributed to the offense, paving the way for future generations. His influence extended beyond individual achievements, fundamentally altering the team’s strategy and making hockey faster and more exciting for fans around the world.",
    image: "BobbyOrr",
    Date: "1968-1979",
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

let SidneyCrosby = CardInformation(name: "Sidney Crosby",
                                description: "Sidney Crosby is widely regarded as one of the greatest hockey players of his generation, known for his exceptional skill, leadership, and hockey IQ. Playing for the Pittsburgh Penguins since 2005, Crosby has led the team to three Stanley Cup championships in 2009, 2016, and 2017. His ability to dominate both offensively and defensively makes him a versatile player, consistently contributing in critical moments. Crosby’s leadership as team captain has been instrumental in the Penguins’ success, inspiring teammates and fans alike. His legacy extends beyond his individual accolades, as he continues to shape the future of hockey with his excellence.",
                                    image: "Sidney Crosby",
                                     Date: "2005-Now",
                                     CareerStats: "CareerStats",
                                     GP: "GP",
                                     GPNumber: "1297",
                                     G: "G",
                                     GNumber: "600",
                                     A: "A",
                                     ANumber: "1020",
                                     P: "P",
                                     PNumber: "1620",
                                     positiveAndNegative: "+/-",
                                     PNNumber: "+210",
                                backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.black, Color.yellow]), startPoint: .top, endPoint: .bottom),
                                teamlogo: "P Logo",color1:.yellow,color2:.black,color3: .white)

let AustonMatthews = CardInformation(name: "Auston Matthews",
                                 description: "Auston Matthews is known for his elite scoring ability, quick release, and strong two-way play, making him one of the most dynamic players in the NHL. Since joining the Toronto Maple Leafs in 2016, Matthews has consistently been a top offensive contributor, winning the Rocket Richard Trophy for leading the league in goals in 2021 and 2022. His debut season was historic, scoring four goals in his first NHL game. Matthews’ skill set and leadership have been pivotal in the Leafs' resurgence as a competitive force. His influence on and off the ice continues to elevate the team and inspire fans worldwide.",
                                 image: "Auston Matthews",
                                 Date: "2016-Now",
                                 CareerStats: "CareerStats",
                                 GP: "GP",
                                 GPNumber: "576",
                                 G: "G",
                                 GNumber: "373",
                                 A: "A",
                                 ANumber: "289",
                                 P: "P",
                                 PNumber: "662",
                                 positiveAndNegative: "+/-",
                                     PNNumber: "+144",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.white, Color.blue]), startPoint: .top, endPoint: .bottom),
                                     teamlogo: "T Logo",color1:.blue,color2:.white, color3: .gray)


let AlexOvechkin = CardInformation(name: "Alex Ovechkin",
                                  description: "Alex Ovechkin is known for his powerful shot, physical presence, and exceptional goal-scoring ability, making him one of the most prolific players in NHL history. Since joining the Washington Capitals in 2005, Ovechkin has been a dominant offensive force, consistently ranking among the league’s top scorers. He has won the Rocket Richard Trophy multiple times and became the eighth player in NHL history to score 800 career goals. In 2018, Ovechkin led the Capitals to their first-ever Stanley Cup championship, solidifying his legacy. His passion and dedication continue to inspire teammates and fans, leaving an enduring mark on the game.",
                                  image: "Alex Ovechkin",
                                  Date: "2005-Now",
                                  CareerStats: "CareerStats",
                                  GP: "GP",
                                  GPNumber: "1444",
                                  G: "G",
                                  GNumber: "868",
                                  A: "A",
                                  ANumber: "707",
                                  P: "P",
                                  PNumber: "1575",
                                  positiveAndNegative: "+/-",
                             PNNumber: "+60",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .top, endPoint: .bottom),
                             teamlogo: "C Logo",color1:.blue,color2:.red,color3: .black)


let ConnorMcDavid = CardInformation(name: "Connor McDavid",
                                      description: "Video games are an interactive entertainment medium offering players immersive worlds, exciting challenges, and creative storytelling. From action-packed adventures to strategic simulations, they provide endless fun and social connection. Loved globally, gaming sparks imagination and fosters a vibrant, diverse community.",
                                      image: "Connor McDavid",
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
                                    PNNumber: "+582",backgroundGradient: LinearGradient(gradient: Gradient(colors: [Color.orange, Color.blue]), startPoint: .top, endPoint: .bottom),
                                    teamlogo:"O Logo",color1:.blue,color2:.orange,color3: .white)



let TradingCardsplayer = [
    BobbyOrr,
    SidneyCrosby,
    AustonMatthews,
    AlexOvechkin,
    ConnorMcDavid,
    
]
