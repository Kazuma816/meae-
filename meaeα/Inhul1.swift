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
            
            VStack{
            ZStack {
                            Ellipse()
                                
                            .fill(Color(red: 0.843, green: 0.408, blue: 0.937, opacity: 1))
                            .frame(width: geometry.size.width * 1.4, height: geometry.size.height * 0.53)
                            .position(x: geometry.size.width / 2.35, y: geometry.size.height * 0.1)
                            .shadow(radius: 3)
                                .edgesIgnoringSafeArea(.all)
                
                HStack {
                    
                    
                                   VStack(alignment: .leading) {
                                       Text("YouTuber")
                                           .font(.title)
                                           .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                     
                                       
                                       Text("者じゃyじゃん")
                                           .font(.subheadline)
                                           .fontWeight(.regular)
                                        .foregroundColor(Color.white)
                                       
                                       Spacer()
                                   }
                
                
            .padding(.leading, 25)
            .padding(.top, 30)
             Spacer()
                }
                VStack(alignment: .leading){
                    
                Image("flo")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 400, height: 400)
                    
                    
                    
                    Text("旅行チャンネル")
                        .font(.title2)
                        .fontWeight(.heavy)
                }
                .padding(.bottom)
                    
                VStack{
                            Spacer()
                            Button(action: {
                            }, label: {
                                Text("購入する")
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.white)
                            })
                            .frame(height: 50)
                            .frame(maxWidth: .infinity)
                            .background(
                                RoundedRectangle(cornerRadius: 50, style: .continuous).fill(Color(red: 0.843, green: 0.408, blue: 0.937, opacity: 1))
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
    
        
        
            }


struct Inhul1_Previews: PreviewProvider {
    static var previews: some View {
        Inhul1(title: "Groups", subtitle: "Choose a group to connect", bgColor: Color("blue"))
    }
}
