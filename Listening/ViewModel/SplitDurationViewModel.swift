//
//  SplitDurationViewModel.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

protocol SplitLyric {
    var lyricPathFile: String? {get}
    var mediaPathFile: String? {get}
    var isFinished: Dynamic<Bool> {get}
    func splitLyric(with lyricPathFile: String?, with mediaPathFile: String?, and nameSplitLyric: [String])
}

class SplitDurationViewModel: SplitLyric {
    var lyricPathFile: String?
    var mediaPathFile: String?
    var isFinished: Dynamic<Bool>
    
    init(lyricPathFile: String, mediaPathFile: String) {
        self.lyricPathFile = lyricPathFile
        self.mediaPathFile = mediaPathFile
        self.isFinished = Dynamic(false)
    }
    
    func splitLyric(with lyricPathFile: String?, with mediaPathFile: String?, and nameSplitLyric: [String]) {
        
    }
}
