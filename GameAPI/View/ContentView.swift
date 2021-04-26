//
//  ContentView.swift
//  GameAPI
//
//  Created by dimas pendriansyah on 16/04/21.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    var body: some View {
      TabView{
        GameList()
          .tabItem{
            Image(systemName: "house.fill")
            Text("Game")
          }
        Profile()
          .tabItem{
            Image(systemName: "person.fill")
            Text("About")
          }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
