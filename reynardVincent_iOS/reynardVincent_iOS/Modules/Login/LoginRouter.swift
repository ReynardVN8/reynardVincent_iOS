//
//  LoginRouter.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

class LoginRouter: PTRLoginProtocol {
    func pushToRegister() -> any View {
        return RegisterView()
    }
    
    func pushToHomePage() -> any View {
        return HomepageView()
    }
}
