//
//  AVAudioPlayer+Player.swift
//  Xylophone
//
//  Created by Claudia Carrillo on 7/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation
import AVFoundation

extension AVAudioPlayer: Player {
  func playSound() {
    self.play()
  }
}
