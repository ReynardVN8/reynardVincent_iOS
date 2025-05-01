//
//  LoginProtocol.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

protocol VTPLoginProtocol: AnyObject {
    var view: PTVLoginProtocol { get set }
    var interactor: PTILoginProtocol { get set }
    var router: PTRLoginProtocol { get set }
    
    func getLoginInfo()
    func getAuth0LoginCredential()
    func gotoRegister() -> any View
    func gotoHomePage() -> any View
}

protocol PTVLoginProtocol: AnyObject {
    func setSuccessLogin(message: String)
    func setFailedLogin(message: String)
}

protocol PTILoginProtocol: AnyObject {
    var presenter: ITPLoginProtocol? { get set }
    
    func fetchLoginInfo(email: String, password: String)
    func fetchAuth0LoginCredential()
}

protocol ITPLoginProtocol: AnyObject {
    func setSuccessLogin(message: String)
    func setFailedLogin(message: String)
}

protocol PTRLoginProtocol: AnyObject {
    func pushToRegister() -> any View
    func pushToHomePage() -> any View
}
