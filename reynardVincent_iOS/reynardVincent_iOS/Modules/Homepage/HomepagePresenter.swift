//
//  HomepagePresenter.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import SwiftUI

class HomepagePresenter: VTPHomepageProtocol {
    var view: any PTVHomepageProtocol
    var interactor: any PTIHomepageProtocol
    var router: any PTRHomepageProtocol
    
    init(view: any PTVHomepageProtocol, interactor: any PTIHomepageProtocol, router: any PTRHomepageProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    func getSpaceNewsData() {
        
    }
    
    func goToLogin() -> any View {
        return router.pushToLogin()
    }
}

extension HomepagePresenter: ITPHomepageProtocol{
    func setSucessSpaceNewsData() {
        
    }
    
    func setFailedSpaceNewsData(error: any Error) {
        
    }
}
