//
//  LoginPresenter.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

protocol VTPHomepageProtocol: AnyObject {
    var view: PTVHomepageProtocol { get set }
    var interactor: PTIHomepageProtocol { get set }
    var router: PTRHomepageProtocol { get set }
    
    func getSpaceNewsData()
    func goToLogin() -> any View
}

protocol PTVHomepageProtocol: AnyObject {
    func setSucessSpaceNewsData()
    func setFailedSpaceNewsData(error: Error)
}

protocol PTIHomepageProtocol: AnyObject {
    var presenter: ITPHomepageProtocol? { get set }
    func fetchSpaceNewsData()
}

protocol ITPHomepageProtocol: AnyObject {
    func setSucessSpaceNewsData()
    func setFailedSpaceNewsData(error: Error)
}

protocol PTRHomepageProtocol: AnyObject {
    func pushToLogin() -> any View
}
