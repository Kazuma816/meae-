//
//  Inhul1.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/19.
//

import SwiftUI

class HostingController<Content> : UIHostingController<Content> where Content : View {
    @objc override dynamic open var preferredStatusBarStyle: UIStatusBarStyle {
        .lightContent
    }
}

struct Inhul1: View {
    let title: LocalizedStringKey
        let subtitle: LocalizedStringKey
    var bgColor: Color
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                            Ellipse()
                                
                                .fill(Color.red)
                            .frame(width: geometry.size.width * 1.4, height: geometry.size.height * 0.33)
                            .position(x: geometry.size.width / 2.35, y: geometry.size.height * 0.1)
                            .shadow(radius: 3)
                                .edgesIgnoringSafeArea(.all)
               
                VStack {
                Image("flo")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 300, height: 300)
                    
                    Text("旅行チャンネル")
                            
                            Button(action: {
                            }, label: {
                                Text("購入する")
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.white)
                            })
                            .frame(height: 50)
                            .frame(maxWidth: .infinity)
                            .background(
                                RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color.red)
                            )
                            .overlay(
                                RoundedRectangle(cornerRadius: 50, style: .continuous)
                                    .strokeBorder(Color.blue, lineWidth: 1)
                            )
                            

                        }
            }
                        }
                    }
    
        
        
            
    }


struct Inhul1_Previews: PreviewProvider {
    static var previews: some View {
        Inhul1(title: "Groups", subtitle: "Choose a group to connect", bgColor: Color("blue"))
    }
}
