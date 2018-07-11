//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
  
  var audioPlayer : AudioPlayer!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    configureButtons()
  }
  
  private func configureButtons() {
    for case let button as KeyNoteButton in self.view.subviews {
      button.configure(withSound: Note(rawValue: "note\(button.tag)")!)
    }
  }

  @IBAction func notePressed(_ sender: UIButton) {
    let button = sender as? KeyNoteButton
    playSound(soundFileName: (button?.sound.rawValue)!)
  }
  
  func playSound(soundFileName: String) {
    let soundURL = FileHandler.load(fileName: soundFileName)
    audioPlayer = AudioPlayer(player: try! AVAudioPlayer(contentsOf: soundURL!))
    audioPlayer.play()
  }
}





