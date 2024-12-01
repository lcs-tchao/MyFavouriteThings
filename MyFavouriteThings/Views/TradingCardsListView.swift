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
           List(TradingCardsplayer)
            { currentTradingCards in
                
               NavigationLink{
                   DetailView(playerInfo: currentTradingCards)
                                }label: {
                                    TradingCardsView(cInfo: currentTradingCards)
                                }
                
                            }
                            .navigationTitle("Favourite Things")
                            }
                
            }
        }
        
        
        #Preview {
            FavoriteThingsListView()
        }
    
