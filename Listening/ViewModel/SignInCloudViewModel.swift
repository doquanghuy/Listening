//
//  LoginViewModel.swift
//  Listening
//
//  Created by huydoquang on 10/22/17.
//  Copyright © 2017 huydoquang. All rights reserved.
//

import UIKit

enum DataCloudType {
    case dropBox, googleDrive
    func signInViewModel() -> SignInCloudViewModel.Type {
        switch self {
        case .dropBox:
            return SignInCloudViewModelDropbox.self
        default:
            return SignInCloudViewModelGoogleDrive.self
        }
    }
}

protocol SignInCloudViewModel {
    var isFinished: Dynamic<Bool> {get}
    func processLogin(with userName: String?, and password: String)
}

class SignInCloudViewModelDropbox: SignInCloudViewModel {
    var isFinished: Dynamic<Bool>
    
    init(userName: String?, password: String?) {
        self.isFinished = Dynamic(false)
    }
    
    func processLogin(with userName: String?, and password: String) {
        //TODO
    }
}

class SignInCloudViewModelGoogleDrive: SignInCloudViewModel {
    var isFinished: Dynamic<Bool>
    
    init(userName: String?, password: String?) {
        self.isFinished = Dynamic(false)
    }
    
    func processLogin(with userName: String?, and password: String) {
        //TODO
    }
}


