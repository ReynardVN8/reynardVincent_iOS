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
}

protocol PTVHomepageProtocol: AnyObject {
    
}

protocol PTIHomepageProtocol: AnyObject {
    var presenter: ITPHomepageProtocol? { get set }
}

protocol ITPHomepageProtocol: AnyObject {
    
}

protocol PTRHomepageProtocol: AnyObject {
    
}
