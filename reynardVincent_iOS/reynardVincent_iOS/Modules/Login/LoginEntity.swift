//
//  LoginEntity.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

class LoginCredential: Codable {
    var email: String
    var password: String
    
    init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}

class LoginResponse: Codable {
    var token: String
    
    init(token: String) {
        self.token = token
    }
}
