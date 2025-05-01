//
//  RegisterProtocol.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

protocol VTPRegisterProtocol: AnyObject {
    var view: PTVRegisterProtocol { get set }
    var interactor: PTIRegisterProtocol { get set }
    var router: PTRRegisterProtocol { get set }
    
    func getRegisterInfo()
    func getAuth0RegisterCredential()
    func goToLogin() -> AnyView
    func goToRegister() -> AnyView
}

protocol PTVRegisterProtocol: AnyObject {
    func setSuccessRegister(message: String)
    func setFailedRegister(message: String)
}

protocol PTIRegisterProtocol: AnyObject {
    var presenter: ITPRegisterProtocol? { get set }
    
    func fetchRegisterInfo(name: String, age: Int, gender: String, email: String, password: String)
    func fetchAuth0RegisterCredential()
}

protocol ITPRegisterProtocol: AnyObject {
    func setSuccessRegister(message: String)
    func setFailedRegister(message: String)
}

protocol PTRRegisterProtocol: AnyObject {
    func pushToLogin() -> AnyView
    func pushToRegister() -> AnyView
}
