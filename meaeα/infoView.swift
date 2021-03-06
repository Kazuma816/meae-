//
//  infoView.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/22.
//

import SwiftUI

struct infoView: View {
    @State private var name = ""
    @State private var phone = ""
    @State private var message = ""
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView {
            
        VStack {
            Spacer()
                    TextField("名前（フルネーム）", text: $name)
                         // 入力域のまわりを枠で囲む
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()  // 余白を追加
            
            Spacer()
                    TextField("電話番号", text: $phone)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .keyboardType(.phonePad)
                        .padding()
            
            Spacer()
            TextField("メッセージ", text: $message)
                // 入力域のまわりを枠で囲む
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Spacer()
                
            VStack{
                    Spacer()
                    Button(action: {
                    }, label: {
                        Text("決済")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                    })
                    .frame(height: 50)
                    .frame(maxWidth: .infinity)
                    .background(
                        RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color(red: 0.843, green: 0.408, blue: 0.937, opacity: 1))
                    )
            }
        }
        .navigationBarTitle("購入手続き", displayMode: .inline)
        .navigationBarItems(leading: Button(action: {
            self.presentation.wrappedValue.dismiss()
            print("戻るボタンが押されました。")
        }, label: {
            Text("戻る")
            
        })
            )
        
                    
                    
        
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
            
    }


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        infoView()
    }
}
