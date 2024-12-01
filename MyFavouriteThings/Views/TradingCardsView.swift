//
//  FavouriteThingsView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-22.
//
import SwiftUI

struct TradingCardsView: View{
    let cInfo: CardInformation
    var body: some View {
        ZStack{
            Rectangle()
                .fill( cInfo.backgroundGradient)
                .frame(width: 380, height: 220)
            
            HStack{

                Image(cInfo.teamlogo)
               
                VStack(alignment: .leading){
                    

                }
                
            }
            
        }
        
    }
}

#Preview{
    TradingCardsView(cInfo: AlexOvechkin)
}
