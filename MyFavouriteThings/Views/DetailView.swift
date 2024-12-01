//
//  FavouriteThingsDetailView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-25.
//
import SwiftUI

struct DetailView: View {
    
    // MARK: Stored properties
    let playerInfo: CardInformation
    // MARK: Computed properties
    var body: some View {
        
                ZStack{
                    HStack {
                        playerInfo.backgroundGradient
                    }
                    .ignoresSafeArea()
                    // Second Layer: Black Rectangle
                    Rectangle()
                        .fill(playerInfo.color1)
                        .frame(width: 380, height: 760)
                    
                    // Third Layer: Yellow Rectangle
                    Rectangle()
                        .fill(playerInfo.color2)
                        .frame(width: 370, height: 750)
                    
                    // Fourth Layer: Black Rectangle
                    Rectangle()
                        .fill(playerInfo.color1)
                        .frame(width: 360, height: 740)
                    
                    // Fifth Layer: White Rectangle (Card Content)
                    ZStack {
                        Rectangle()
                            .fill(playerInfo.color3)
                            .frame(width: 350, height: 730)
                        VStack{
                            Rectangle()
                                .fill(playerInfo.color2)
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
                                            .fill(playerInfo.color1)
                                            .frame(width: 94, height: 40)
                                            .position(x: 54, y: 25)
                                        Flag()
                                            .fill(playerInfo.color2)
                                            .frame(width: 82, height: 50)
                                            .position(x: 55, y: 35)
                                        HStack{
                                            Star()
                                                .fill(playerInfo.color3)
                                                .frame(width: 20, height: 40)
                                                .position(x: 40, y: 30)
                                            
                                           Star()
                                                .fill(playerInfo.color3).frame(width: 20, height: 40)
                                                .position(x: 0, y: 30)
                                            
                                        }
                                        
                                    }
                                    ZStack{
                                        Rectangle()
                                            .fill(playerInfo.color1)
                                            .frame(width: 165, height: 40)
                                            .position(x: 50, y: 25)
                                        Flag2()
                                            .fill(playerInfo.color2)
                                            .frame(width: 145, height: 80)
                                            .position(x: 60, y: 48)
                                        Text(playerInfo.Date)
                                            .foregroundColor(.black)
                                        .font(.custom("Chalkduster", size: 18))
                                        .position(x: 60, y: 25)
                                    }
                                    ZStack{
                                        Rectangle()
                                            .fill(playerInfo.color1)
                                            .frame(width: 105, height: 40)
                                            .position(x: 58, y: 25)
                                        Flag()
                                            .fill(playerInfo.color2)
                                            .frame(width: 82, height: 50)
                                            .position(x: 60, y: 35)
                                        
                                        HStack{
                                            Star()
                                                .fill(playerInfo.color3)
                                                .frame(width: 20, height: 40)
                                                .position(x: 48, y: 30)
                                            
                                           Star()
                                                .fill(playerInfo.color3).frame(width: 20, height: 40)
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
                                        .fill(playerInfo.color1)
                                        .frame(width: 100, height: 200)
                                        .position(x: 58, y: 25)
                                    parallelogram()
                                        .fill(playerInfo.color2)
                                        .frame(width: 70, height: 140)
                                        .position(x: 50, y: 13)
                                    
                                    parallelogram2()
                                        .fill(playerInfo.color1)
                                        .frame(width: 100, height: 200)
                                        .position(x: 315, y: 25)
                                    parallelogram2()
                                        .fill(playerInfo.color2)
                                        .frame(width: 70, height: 140)
                                        .position(x: 323, y: 13)
                                    
                                    Trapezoid()
                                        .fill(playerInfo.color1)
                                        .frame(width: 300, height: 130)
                                        .position(x: 185, y: 95)
                                    Trapezoid()
                                        .fill(playerInfo.color2)
                                        .frame(width: 280, height: 120)
                                        .position(x: 185, y: 95)
                                    Image(playerInfo.teamlogo)
                                .resizable().aspectRatio( contentMode: .fit)
                                                    .frame(width: 90, height: 90)
                                                    .position(x: 185, y: 85)
                                    
                                  //player name
                                    
                                    parallelogram3()
                                        .fill(playerInfo.color1)
                                                .frame(width: 285, height: 180)
                                                .position(x: 187, y: 85)
                                    
                                    parallelogram3()
                                        .fill(playerInfo.color2)
                                                .frame(width: 250, height: 150)
                                                .position(x: 187, y: 73)
                                    Text(playerInfo.name)
                                        .foregroundColor(.black)
                                        .font(.custom("Chalkduster", size: 22))
                                        .position(x: 187, y: 13)
                                    
                                }
                                
                                ScrollView(.vertical){
                                        VStack{
                                            Text(playerInfo.CareerStats)
                                                .bold()
                                                .offset(x: -100, y: 140)
                                                .foregroundColor(.black)
                                                .font(.custom("Chalkduster", size: 20))
                                            HStack{
                                                VStack{
                                                    Text(playerInfo.GP)
                                                        .offset(x: -70, y: 150)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                    Text(playerInfo.GPNumber)
                                                        .offset(x: -70, y: 160)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                }
                                                VStack{
                                                    Text(playerInfo.G)
                                                        .offset(x: -40, y: 150)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                    Text(playerInfo.GNumber)
                                                        .offset(x: -40, y: 160)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                }
                                                VStack{
                                                    Text(playerInfo.A)
                                                        .offset(x: -10, y: 150)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                    Text(playerInfo.ANumber)
                                                        .offset(x: -10, y: 160)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                }
                                                VStack{
                                                    Text(playerInfo.P)
                                                        .offset(x: 20, y: 150)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                    Text(playerInfo.PNumber)
                                                        .offset(x: 20, y: 160)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                }
                                                VStack{
                                                    Text(playerInfo.positiveAndNegative)
                                                        .offset(x: 50, y: 150)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                    Text(playerInfo.PNNumber)
                                                        .offset(x: 50, y: 160)
                                                        .foregroundColor(.black)
                                                        .font(.custom("Chalkduster", size: 15))
                                                }
                                            }
                                            Text(playerInfo.description)
                                                .foregroundColor(.black)
                                                .font(.custom("Chalkduster", size: 18))
                                                .offset(x: 6, y: 190)
                                                .bold()
                                            
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
        DetailView(playerInfo: bostonBruins)
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
