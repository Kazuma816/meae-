//
//  LoginView.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/14.
//

import SwiftUI

struct LoginView: View {
    @ObservedObject var viewModel: LoginViewModel
    
    init(viewModel: LoginViewModel) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        VStack(spacing: 15) {
            Text("アカウントIDでログイン")
                .bold()
            
            // 入力した文字をLoginViewModelの変数idに通知
            TextField("ID（半角英数）", text: $viewModel.id)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 300)
            
            // 入力した文字をLoginViewModelの変数passwordに通知
            TextField("パスワード（半角英数）", text: $viewModel.password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 300)
            
            Button(action: {
                // ボタンが選択されたことをLoginViewModelの変数isLoginButtonTappedに通知
                viewModel.isLoginButtonTapped = true
            }) {
                
                NavigationLink(destination: SignUpView()) {
                Text("ログイン")
                }
            }
            .frame(width: 200, height: 45)
            .foregroundColor(Color.white)
            // ボタンの有効/無効状態に合わせて背景の色を変更
            .background(viewModel.isValidId && viewModel.isValidPassword ? Color.blue : Color.gray)
            .cornerRadius(10, antialiased: true)
            // IDとパスワードがどちらも半角英数で入力されていればボタンを有効にする
            .disabled(!viewModel.isValidId || !viewModel.isValidPassword)
            
        
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(viewModel: LoginViewModel())
    }
}
