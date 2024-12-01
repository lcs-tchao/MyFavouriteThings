//
//  FavouriteThingsDetailView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-25.
//
import SwiftUI

struct TradingCardsV2DetailView: View {
    
    // MARK: Stored properties
    let playerInfo: TradingCardsV2Player
    let teamGC:Team
    // MARK: Computed properties
    var body: some View {
                ZStack{
                    HStack {
                        teamGC.backgroundGradient
                    }
                    .ignoresSafeArea()
                    // Second Layer: Black Rectangle
                    Rectangle()
                        .fill(teamGC.color1)
                        .frame(width: 380, height: 760)
                    
                    // Third Layer: Yellow Rectangle
                    Rectangle()
                        .fill(teamGC.color2)
                        .frame(width: 370, height: 750)
                    
                    // Fourth Layer: Black Rectangle
                    Rectangle()
                        .fill(teamGC.color1)
                        .frame(width: 360, height: 740)
                    
                    // Fifth Layer: White Rectangle (Card Content)
                    ZStack {
                        Rectangle()
                            .fill(teamGC.color3)
                            .frame(width: 350, height: 730)
                        VStack{
                            Rectangle()
                                .fill(teamGC.color2)
                                .frame(width: 350, height: 500)
                            Spacer()
                                .frame(height: 230)
                            
                        }
                        VStack{
                            ZStack{
                                Spacer()
                                    .frame(height: 40)
                                
                                HStack{
                                    ZStack{
                                        Rectangle()
                                            .fill(teamGC.color1)
                                            .frame(width: 94, height: 40)
                                            .position(x: 58, y: 25)
                                        Flag()
                                            .fill(teamGC.color2)
                                            .frame(width: 82, height: 50)
                                            .position(x: 55, y: 35)
                                        HStack{
                                            Star()
                                                .fill(teamGC.color3)
                                                .frame(width: 20, height: 40)
                                                .position(x: 40, y: 30)
                                            
                                           Star()
                                                .fill(teamGC.color3).frame(width: 20, height: 40)
                                                .position(x: 0, y: 30)
                                            
                                        }
                                        
                                    }
                                    ZStack{
                                        Rectangle()
                                            .fill(teamGC.color1)
                                            .frame(width: 165, height: 40)
                                            .position(x: 50, y: 25)
                                        Flag2()
                                            .fill(teamGC.color2)
                                            .frame(width: 145, height: 80)
                                            .position(x: 60, y: 48)
                                        Text(playerInfo.Date)
                                            .foregroundColor(.black)
                                        .font(.custom("Chalkduster", size: 18))
                                        .position(x: 60, y: 25)
                                    }
                                    ZStack{
                                        Rectangle()
                                            .fill(teamGC.color1)
                                            .frame(width: 105, height: 40)
                                            .position(x: 58, y: 25)
                                        Flag()
                                            .fill(teamGC.color2)
                                            .frame(width: 82, height: 50)
                                            .position(x: 60, y: 35)
                                        
                                        HStack{
                                            Star()
                                                .fill(teamGC.color3)
                                                .frame(width: 20, height: 40)
                                                .position(x: 48, y: 30)
                                            
                                           Star()
                                                .fill(teamGC.color3).frame(width: 20, height: 40)
                                                .position(x: 8, y: 30)
                                            
                                        }
                                      
                                    
                                        
                                    }
                                
                                }
                                
                            }
                            
                            

                            
                            
                            ZStack{
                                
                                VStack{
                                    ZStack{
                                
                                        Image(playerInfo.image)
                                            .resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 460, height: 445)
                                            .position(x: 186, y: -100)
                                    }
                                    
                                }
                                ZStack{
                                    parallelogram()
                                        .fill(teamGC.color1)
                                        .frame(width: 100, height: 200)
                                        .position(x: 58, y: 25)
                                    parallelogram()
                                        .fill(teamGC.color2)
                                        .frame(width: 70, height: 140)
                                        .position(x: 50, y: 13)
                                    
                                    parallelogram2()
                                        .fill(teamGC.color1)
                                        .frame(width: 100, height: 200)
                                        .position(x: 315, y: 25)
                                    parallelogram2()
                                        .fill(teamGC.color2)
                                        .frame(width: 70, height: 140)
                                        .position(x: 323, y: 13)
                                    
                                    Trapezoid()
                                        .fill(teamGC.color1)
                                        .frame(width: 300, height: 130)
                                        .position(x: 185, y: 95)
                                    
                                    
                                    
                                    
                                }
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                VStack{
                                    Spacer()
                                        .frame(height: 105)
                                    HStack{
                                        Spacer().frame(width: 10)
                                        ZStack{
                                            
                                            
                                    HStack{
                                                Spacer().frame(width: 225)
                                    VStack{
                                        Image(teamGC.teamlogo)
                                    .resizable().aspectRatio( contentMode: .fit)
                                                        .frame(width: 120, height: 120)
                                                    
                                                }
                                            }
                                    HStack{
                                        
                            ZStack{
                                            
                                        Rectangle()
                                                    .fill(Color.yellow)
                                                    .frame(width: 225, height: 108)
                                
                                       Rectangle()
                                                    .fill(Color.black)
                                                    .frame(width: 225, height: 98)
                                                Rectangle()
                                                    .fill(Color.white)
                                                    .frame(width: 225, height: 88)
                                                Text(playerInfo.name)
                                                    .foregroundColor(.black)
                                                    .font(.custom("Chalkduster", size: 27))
                                                }
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        Spacer().frame(width: 130)
                                            }
                                           
                                                
                                                
                                        }
                                        Spacer()
                                        
                                    }
                                    
                                }
                                
                                
                            }
                           
                            
                        }
                        
                    }
                
                        .padding()
                
                
                
                
                
                
                
            }
            
        }
        
    }

 
#Preview {
    NavigationStack {
        TradingCardsV2DetailView(playerInfo: bostonBruins, teamGC: bostonBruinsTeam)
    }
}
//}
//


//            VStack {
//
//
//
//
//
//
//                Image(FavouriteThingsToShow.image)
//                    .resizable()
//                    .scaledToFit()
//
//                Text(FavouriteThingsToShow.description)
//            }
//            .padding()

//        .navigationTitle(FavouriteThingsToShow.name)
