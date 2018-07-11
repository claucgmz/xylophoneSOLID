//
//  FileHandler.swift
//  Xylophone
//
//  Created by Claudia Carrillo on 7/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class FileHandler {
  static func load(fileName: String) -> URL? {
    //This creates a directory path where the sound file is located within the main bundle (i.e. your app).
    return Bundle.main.url(forResource: fileName, withExtension: "wav")
  }
}
