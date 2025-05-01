//
//  HomepageEntity.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

class NewsSite: Codable {
    var version: String
    var news_sites: [String]
    
    init(version: String, news_sites: [String]) {
        self.version = version
        self.news_sites = news_sites
    }
}
