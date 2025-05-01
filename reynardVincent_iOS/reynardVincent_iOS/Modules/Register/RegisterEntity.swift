//
//  RegisterEntity.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 01/05/25.
//

class RegisterCredential: Codable {
    var username: String
    var age: Int
    var gender: String
    var email: String
    var password: String
    
    init(username: String, age: Int, gender: String, email: String, password: String) {
        self.username = username
        self.age = age
        self.gender = gender
        self.email = email
        self.password = password
    }
}

class RegisterResponse: Codable {
    var token: String
    
    init(token: String) {
        self.token = token
    }
}
