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
               NavigationLink(destination: SignUpView()) {
                   Text("新規登録")
               }
               NavigationLink(destination: LoginView(viewModel: LoginViewModel())) {
                   Text("ログイン")
               }
           }
       }
   }
}

struct SignView_Previews: PreviewProvider {
   static var previews: some View {
       SignView()
   }
}
