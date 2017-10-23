//
//  SortFile.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

enum SortDataCloudType {
    case cloudType, date, name
}

protocol SortFiles {
    var files: [ItemDownloaded] {get set}
    func sortFiles()
}

class SortFilesByCloudType: SortFiles {
    var files: [ItemDownloaded] = []
    
    func sortFiles() {
        
    }
}

class SortFilesByDate: SortFiles {
    var files: [ItemDownloaded] = []
    
    func sortFiles() {
        
    }

}

class SortFilesByName: SortFiles {
    var files: [ItemDownloaded] = []
    
    func sortFiles() {
        
    }
}
