//
//  DownloadManager.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import Foundation

protocol DownloadInterface {
    func download(item: ItemDownloaded?, completion: ((_ error: Error?, _ path: String?) -> Void))
}

struct DownloadDropboxManager: DownloadInterface {
    func download(item: ItemDownloaded?, completion: ((Error?, String?) -> Void)) {
        //TODO
    }
}

struct DownloadGoogleDriveManager: DownloadInterface {
    func download(item: ItemDownloaded?, completion: ((Error?, String?) -> Void)) {
        //TODO
    }
}
