//
//  FavouriteThingsView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-22.
//
import SwiftUI

struct FavouriteThingsView: View{
    let providedFavouriteThings: FavouriteThings
    
    var body: some View {
        ZStack{
            Rectangle()
                .frame (width: 400, height: 300)
                .opacity(0.2)
            HStack{
                Image(providedFavouriteThings.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150,height: 150,alignment: .center)
                    .clipped()
               
                VStack(alignment: .leading){
                    Text(providedFavouriteThings.name)
                        .font(.largeTitle)
                    Text(providedFavouriteThings.description)
                    
                }
                
            }
            
        }
        
    }
}

#Preview{
    FavouriteThingsView(providedFavouriteThings: Hockey)
}
