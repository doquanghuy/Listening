//
//  ListFilesViewModel.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

protocol ListFileViewModel {
    var files: Dynamic<[ItemDownloaded]>? {get set}
    func requestListFiles(completion: (([ItemDownloaded]) -> Void)?)
    func downloadFiles(with files: [ItemDownloaded])
}

class ListAllFilesViewModel: ListFileViewModel {
    var files: Dynamic<[ItemDownloaded]>?
    
    func requestListFiles(completion: (([ItemDownloaded]) -> Void)?) {

    }
    
    func downloadFiles(with files: [ItemDownloaded]) {
        
    }
    
    private func sortFiles(by type: SortDataCloudType) {
    
    }
}

class ListFilesViewModelDropbox: ListFileViewModel {
    var files: Dynamic<[ItemDownloaded]>?
    
    func downloadFiles(with files: [ItemDownloaded]) {
        
    }

    func requestListFiles(completion: (([ItemDownloaded]) -> Void)?) {

    }
}

class ListFileViewModelGoogleDrive: ListFileViewModel {
    var files: Dynamic<[ItemDownloaded]>?
    
    func downloadFiles(with files: [ItemDownloaded]) {
        
    }
    
    func requestListFiles(completion: (([ItemDownloaded]) -> Void)?) {

    }
}


