//
//  AudioPlayer.swift
//  Xylophone
//
//  Created by Claudia Carrillo on 7/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class AudioPlayer {
  var player: Player
  
  init(player: Player) {
    self.player = player
  }
  
  func play() {
    player.playSound()
  }
}


