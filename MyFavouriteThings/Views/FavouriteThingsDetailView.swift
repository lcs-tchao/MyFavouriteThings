//
//  FavouriteThingsDetailView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-25.
//
import SwiftUI

struct FavouriteThingsDetailView: View {

    // MARK: Stored properties
    let FavouriteThingsToShow: FavouriteThing

    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(FavouriteThingsToShow.image)
                    .resizable()
                    .scaledToFit()
                    
                Text(FavouriteThingsToShow.description)
            }
            .padding()
        }
        .navigationTitle(FavouriteThingsToShow.name)
    }
}
 
#Preview {
    NavigationStack {
       FavouriteThingsDetailView(FavouriteThingsToShow: Hockey)
    }
}

