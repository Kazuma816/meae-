//
//  SignView.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/14.
//

import SwiftUI

struct SignView: View {
   var body: some View {
       NavigationView {
           VStack(spacing: 80) {
            
            Image("m8")
            
            Button(action: {
            }, label: {
                NavigationLink(destination: SignUpView()) {
                    Text("新規登録")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
            })
            .frame(height: 50)
            .frame(maxWidth: .infinity)
            .background(
                RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color(red: 0.843, green: 0.408, blue: 0.937, opacity: 1))
            )
            
            
            Button(action: {
            }, label: {
                NavigationLink(destination: LoginView(viewModel: LoginViewModel())) {
                    Text("ログイン")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
            })
            .frame(height: 50)
            .frame(maxWidth: .infinity)
            .background(
                RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color(red: 0.843, green: 0.408, blue: 0.937, opacity: 1))
            )
            
               
           }
       }
   }
}

struct SignView_Previews: PreviewProvider {
   static var previews: some View {
       SignView()
   }
}
