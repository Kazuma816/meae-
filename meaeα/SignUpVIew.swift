//
//  SignUpVIew.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/14.
//

import SwiftUI

struct SignUpView: View {
   
   @State private var pushSignUp = false
   
   var body: some View {
       // HomeViewへ遷移する
       VStack(spacing: 80) {

           Button(action: {
               // ログイン時の処理を書く
               // ユーザーデフォルトにtokenを保持するとか
               UserDefaults.standard.set("token", forKey: "apiToken")
               self.pushSignUp = true
           }) {
               Text("新規登録する")
           }

           NavigationLink(destination: top(),
                          isActive: self.$pushSignUp) {
               EmptyView()
           }.hidden()
       }
   }
}

struct SignUpView_Previews: PreviewProvider {
   static var previews: some View {
       SignUpView()
   }
}
