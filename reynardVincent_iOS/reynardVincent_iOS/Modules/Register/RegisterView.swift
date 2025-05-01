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
                .border(.black, width: 2)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            Text("Age")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .border(.black, width: 2)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            Text("Email")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .border(.black, width: 2)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            Text("Password")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .border(.black, width: 2)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            Text("Confirm Password")
            TextField("", text: .constant(""))
                .frame(height: 40)
                .border(.black, width: 2)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            Spacer()
                .frame(height: 10)
            HStack{
                Button {
                    
                } label: {
                    Text("Already have an Account?")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
                Spacer()
                Button {
                    
                } label: {
                    Text("Login")
                        .font(.system(size: 12))
                        .padding()
                }
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            }
            Spacer()
                .frame(height: 10)
            HStack{
                Spacer()
                Text("-------- or -------")
                Spacer()
            }
            bottomRegister
        }
        .padding(50)
    }
    
    var bottomRegister: some View {
        VStack{
            HStack{
                Spacer()
                Text("Register With")
                Spacer()
            }
            Spacer()
                .frame(height: 10)
            HStack(alignment: .center){
                Button {
                    
                } label: {
                    Image("AppleIcon")
                        .frame(width: 20, height: 20)
                        .padding()
                }
                .padding(10)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
                Spacer()
                Button {
                    
                } label: {
                    Image("GoogleIcon")
                        .frame(width: 20, height: 20)
                        .padding()
                }
                .padding(10)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
                Spacer()
                Button {
                    
                } label: {
                    Image("FacebookIcon")
                        .frame(width: 20, height: 20)
                        .padding()
                }
                .padding(10)
                .background(.gray.opacity(0.3))
                .clipShape(.rect(cornerRadius: 5))
            }
        }
    }
}

#Preview {
    RegisterView()
}
