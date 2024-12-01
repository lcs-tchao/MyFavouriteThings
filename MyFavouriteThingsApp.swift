//
//  MyFavouriteThingsApp.swift
//  MyFavouriteThings
//
//  Created by Yuk Yeung Chao on 2024-11-22.
//

import SwiftUI

@main
struct MyFavouriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            TradingCardsV2DetailView(playerInfo: bostonBruins, teamGC: bostonBruinsTeam)
        }
    }
}
