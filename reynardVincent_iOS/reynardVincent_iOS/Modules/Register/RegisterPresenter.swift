//
//  RegisterPresenter.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

class RegisterPresenter: VTPRegisterProtocol {
    var view: PTVRegisterProtocol
    var interactor: PTIRegisterProtocol
    var router: PTRRegisterProtocol
    
    init(view: PTVRegisterProtocol, interactor: PTIRegisterProtocol, router: PTRRegisterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    func getRegisterInfo() {
        
    }
    
    func getAuth0RegisterCredential() {
        
    }
    
    func goToLogin() -> any View {
        return router.pushToLogin()
    }
    
    func goToHomepage() -> any View {
        return router.pushToHomepage()
    }
}

extension RegisterPresenter: ITPLoginProtocol{
    func setSuccessLogin(message: String) {
        view.setSuccessRegister(message: message)
    }
    
    func setFailedLogin(message: String) {
        view.setFailedRegister(message: message)
    }
}
