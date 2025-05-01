//
//  LoginInteractor.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import Alamofire
import Auth0

class LoginInteractor: PTILoginProtocol {
    var presenter: ITPLoginProtocol?
    
    func fetchLoginInfo(email: String, password: String) {
        
    }
    
    func fetchAuth0LoginCredential() {
        Auth0
            .webAuth()
            .useHTTPS()
            .start { result in
                switch result {
                case .success(let credentials):
                    self.presenter?.setSuccessLogin(message: "Obtained credentials: \(credentials)")
                case .failure(let error):
                    self.presenter?.setFailedLogin(message: "Failed with: \(error)")
                }
            }
    }
}
