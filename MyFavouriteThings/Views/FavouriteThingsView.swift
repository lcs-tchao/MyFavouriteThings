//
//  FavouriteThingsView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-22.
//
import SwiftUI

struct FavouriteThingsView: View{
    let providedFavouriteThings: TradingCardsV2Player
    
    var body: some View {
        ZStack{
            Rectangle()
                .frame (width: 400, height: 300)
                .opacity(0.2)
            HStack{
//                Image(providedFavouriteThings.image)
//                    .resizable()
//                    .scaledToFill()
//                    .frame(width: 150,height: 150,alignment: .center)
//                    .clipped()
               
                VStack(alignment: .leading){
                    
                    Text(providedFavouriteThings.name).italic()
                        .underline()
                        .font(.custom("Bradley Hand", size: 64))
                        .foregroundStyle(.cyan)
                   
                    /*Text(providedFavouriteThings.description)*/
                    
                }
                
            }
            
        }
        
    }
}

#Preview{
    FavouriteThingsView(providedFavouriteThings: hockey)
}
