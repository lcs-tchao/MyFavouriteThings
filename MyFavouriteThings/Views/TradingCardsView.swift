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
//                Image(providedFavouriteThings.image)
//                    .resizable()
//                    .scaledToFill()
//                    .frame(width: 150,height: 150,alignment: .center)
//                    .clipped()
                Image(cInfo.teamlogo)
               
                VStack(alignment: .leading){
                    
//                    Text(providedFavouriteThings.name).italic()
//                        .underline()
//                        .font(.custom("Bradley Hand", size: 50))
//                        .foregroundStyle(.cyan)
                   
                    /*Text(providedFavouriteThings.description)*/
                    
                }
                
            }
            
        }
        
    }
}

#Preview{
    TradingCardsView(cInfo: hockey)
}
