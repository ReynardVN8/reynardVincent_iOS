//
//  HomepageRouter.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

class HomepageRouter: PTRHomepageProtocol {
    func pushToLogin() -> any View {
        return LoginView()
    }
}
