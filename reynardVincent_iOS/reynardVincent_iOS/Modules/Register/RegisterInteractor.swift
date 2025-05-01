//
//  RegisterInteractor.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import Alamofire
import Auth0

class RegisterInteractor: PTIRegisterProtocol {
    var presenter: (any ITPRegisterProtocol)?
    
    func fetchRegisterInfo(name: String, age: Int, gender: String, email: String, password: String) {
        
    }
    
    func fetchAuth0RegisterCredential() {
        Auth0
            .webAuth()
            .useHTTPS()
            .start { result in
                switch result {
                case .success(let credentials):
                    self.presenter?.setSuccessRegister(message: "Obtained credentials: \(credentials)")
                case .failure(let error):
                    self.presenter?.setFailedRegister(message: "Failed with: \(error)")
                }
            }
    }
}
