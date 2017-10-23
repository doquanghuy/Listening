//
//  MediaControlViewModel.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

enum MediaState {
    case start, playing, pausing, end
}

protocol MediaControl {
    var state: MediaState {get set}
    func continuePlaying()
    func pause()
    func playAtBegining()
    func nextSentence()
    func backSentence()
    func repeatCurrentSetence(with times: Int)
    func nextToFuture(with time: Double)
    func backToPast(with time: Double)
    func nextToSentence(with sentence: Sentence)
    func backToSentence(with sentence: Sentence)
    func repeatWhenEnding(with times: Int)
}

class MediaControlViewModel: MediaControl {
    var state: MediaState = .start
    
    func continuePlaying() {
        
    }
    func pause() {
        
    }
    func playAtBegining() {
        
    }
    func nextSentence() {
        
    }
    func backSentence() {
        
    }
    func repeatCurrentSetence(with times: Int) {
        
    }
    func nextToFuture(with time: Double) {
        
    }
    func backToPast(with time: Double) {
        
    }
    func nextToSentence(with sentence: Sentence) {
        
    }
    func backToSentence(with sentence: Sentence) {
        
    }
    func repeatWhenEnding(with times: Int) {
        
    }
}
