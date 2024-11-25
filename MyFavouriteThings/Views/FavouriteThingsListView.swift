//
//  ContentView.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-22.
//
import SwiftUI
 
struct FavoriteThingsListView: View {
    var body: some View {
        NavigationStack {
            List(favouriteThings)
            { currentFavouriteThings in
                NavigationLink{
                    FavouriteThingsDetailView(FavouriteThingsToShow: currentFavouriteThings)
                }label: { FavouriteThingsView(providedFavouriteThings: currentFavouriteThings)
                }
                
            }
            .navigationTitle("Favourite Things")
            }
            
        }
    }

 
#Preview {
    FavoriteThingsListView()
}
