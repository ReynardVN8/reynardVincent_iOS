//
//  LoginPresenter.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//
import SwiftUI

class LoginPresenter: VTPLoginProtocol {
    var email: String = ""
    var password: String = ""
    
    var view: PTVLoginProtocol
    var interactor: PTILoginProtocol
    var router: PTRLoginProtocol
    
    init(view: PTVLoginProtocol, interactor: PTILoginProtocol, router: PTRLoginProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    func getLoginInfo() {
        interactor.fetchLoginInfo(email: self.email, password: self.password)
    }
    
    func getAuth0LoginCredential() {
        
    }
    
    func gotoRegister() -> any View {
        return router.pushToRegister()
    }
    
    func gotoHomePage() -> any View {
        return router.pushToHomePage()
    }
}

extension LoginPresenter: ITPLoginProtocol{
    func setSuccessLogin(message: String) {
        
    }
    
    func setFailedLogin(message: String) {
        
    }
}
