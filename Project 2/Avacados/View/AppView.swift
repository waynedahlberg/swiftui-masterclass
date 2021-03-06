//
//  AppView.swift
//  Avacados
//
//  Created by Wayne Dahlberg on 5/24/20.
//  Copyright © 2020 Wayne Dahlberg. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadosView()
            .tabItem({
                Image("tabicon-branch")
                Text("Avocados")
            })
            ContentView()
            .tabItem({
                Image("tabicon-book")
                Text("Recipes")
            })
            RipeningStagesView()
            .tabItem({
                Image("tabicon-avocado")
                Text("Ripening")
            })
            SettingsView()
            .tabItem({
                Image("tabicon-settings")
                Text("Settings")
            })
        }
//        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
