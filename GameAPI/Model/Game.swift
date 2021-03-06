//
//  Game.swift
//  GameAPI
//
//  Created by dimas pendriansyah on 16/04/21.
//

import SwiftUI

struct Game : Identifiable {
  var id = UUID()
  var title : String
  var image : String
  var release : String
}
