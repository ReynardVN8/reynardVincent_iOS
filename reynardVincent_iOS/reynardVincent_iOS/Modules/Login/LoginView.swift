//
//  LoginView.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 30/04/25.
//

import SwiftUI

struct LoginView: View {
    var presenter: VTPLoginProtocol?
    
    var body: some View {
        NavigationView{
            VStack(alignment: .leading){
                Text("Username")
                TextField("Email", text: .constant(""))
                Text("Pasword")
                TextField("Password", text: .constant(""))
                Spacer()
                    .frame(height: 30)
                Button {
                    
                } label: {
                    Text("Login")
                }
                Spacer()
                    .frame(height: 10)
                Button {
                    
                } label: {
                    Text("Register")
                }
            }
            .padding(50)
        }
    }
}

#Preview {
    LoginView()
}
