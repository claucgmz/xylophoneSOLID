//
//  KeyNoteButton.swift
//  Xylophone
//
//  Created by Claudia Carrillo on 7/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit

class KeyNoteButton: UIButton {
  var sound: Note = .note1
  
  func configure(withSound sound: Note) {
    self.sound = sound
  }
}
