//
//  HomepageInteractor.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

import Alamofire

class HomepageInteractor: PTIHomepageProtocol {
    var presenter: (any ITPHomepageProtocol)?
    
    func fetchSpaceNewsData() {
        AF.request("\(baseAPI)" + "articles/").response { response in
            switch response.result {
            case .success(let value):
                break
            case .failure(let error):
                break
            }
        }
    }
}
