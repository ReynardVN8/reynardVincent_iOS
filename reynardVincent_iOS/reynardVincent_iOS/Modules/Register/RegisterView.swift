//
//  RegisterView.swift
//  reynardVincent_iOS
//
//  Created by ReynardVN8 on 30/04/25.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            Text("Username")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .background(.gray)
            Text("Age")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .background(.gray)
            Text("Email")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .background(.gray)
            Text("Password")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .background(.gray)
            Text("Confirm Password")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .background(.gray)
            Spacer()
                .frame(height: 10)
            HStack{
                Button {
                    
                } label: {
                    Text("Already have an Account?")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray)
                Spacer()
                Button {
                    
                } label: {
                    Text("Login")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray)
            }
            Spacer()
                .frame(height: 10)
            HStack{
                Spacer()
                Text("-------- or -------")
                Spacer()
            }
            HStack{
                Spacer()
                Text("Login With")
                Spacer()
            }
            Spacer()
                .frame(height: 10)
            HStack(alignment: .center){
                Button {
                    
                } label: {
                    Text("Login")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray)
                Spacer()
                Button {
                    
                } label: {
                    Text("Login")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray)
                Spacer()
                Button {
                    
                } label: {
                    Text("Login")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray)
            }
        }
        .padding(50)
    }
}

#Preview {
    RegisterView()
}
