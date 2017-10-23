//
//  FileSystemManager.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

protocol FileSystemManagerInterface {
    //1. Create path
    var path: String? {get set}
    //2. Add
    func createFile(with content: String, at pathDirectory: String, with name: String)
    //3. Remove
    func removeFile(at pathFile: String)
    //4. Rename
    func renameFile(at pathFile: String, with newName: String)
    //5. Check directory
    var isDirectory: Bool {get}
}

struct FileSystemManager: FileSystemManagerInterface {
    var path: String? {
        get {
            return ""
        } set {
            
        }
    }
    var isDirectory: Bool
    
    func createFile(with content: String, at pathDirectory: String, with name: String) {

    }
    
    func removeFile(at pathFile: String) {
        
    }
    
    func renameFile(at pathFile: String, with newName: String) {
        
    }
}
