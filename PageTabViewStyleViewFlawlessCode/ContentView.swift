//
//  ContentView.swift
//  PageTabViewStyleViewFlawlessCode
//
//  Created by ramil on 10.08.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView().tag(1)
            FollowersView().tag(2)
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HomeView: View {
    var body: some View {
        Text("Home")
    }
}

struct FollowersView: View {
    var body: some View {
        Text("Followers")
    }
}
