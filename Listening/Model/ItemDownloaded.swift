//
//  ItemDownloaded.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

enum ItemType {
    case audio, video, lyric
}

enum ItemState {
    case new, downloading, fail, downloaded
}

protocol ItemDownloaded {
    var name: String? {get}
    var dateCreated: Date? {get}
    var state: ItemState {get set}
}


