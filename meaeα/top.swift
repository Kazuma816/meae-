//
//  top.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/15.
//

import SwiftUI

struct top: View {
    var body: some View {
        
        
        VStack{
            Text("Youtuber")
                .font(.title2)
                .fontWeight(.heavy)
                .multilineTextAlignment(.leading)
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
        
        ScrollView (.horizontal){
            
            HStack{
            
           
                NavigationLink(destination: Inhul1(title: "Groups", subtitle: "Choose a group to connect", bgColor: Color("customBlue"))){
            Image("flo")
                .resizable()
                .frame(width: 150, height: 150)
                .scaledToFill()
                .border(Color.black, width: 10)
                            // Imageに対して角丸を描画する
                .cornerRadius(30)
                }
            
            Image("flo")
                .resizable()
                .frame(width: 150, height: 150)
                .scaledToFill()
                .border(Color.black, width: 10)
                            // Imageに対して角丸を描画する
                .cornerRadius(30)
            
            Image("flo")
                .resizable()
                .frame(width: 150, height: 150)
                .scaledToFill()
                .border(Color.black, width: 10)
                            // Imageに対して角丸を描画する
                .cornerRadius(30)
                
            Image("flo")
                .resizable()
                .frame(width: 150, height: 150)
                .scaledToFill()
                .border(Color.black, width: 10)
                               
                .cornerRadius(30)
                    
            }
                            
                         
                    
        }
            VStack{
                Text("VTuber")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.leading)
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
            
            ScrollView (.horizontal){
                
                HStack{
                
               
                           
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                // Imageに対して角丸を描画する
                    .cornerRadius(30)
                
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                // Imageに対して角丸を描画する
                    .cornerRadius(30)
                
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                // Imageに対して角丸を描画する
                    .cornerRadius(30)
                    
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                   
                    .cornerRadius(30)
                        
                }
                                
                             
                        
            }
                
            }
            VStack{
                Text("TikToker")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.leading)
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
            
            ScrollView (.horizontal){
                
                HStack{
                
               
                           
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                // Imageに対して角丸を描画する
                    .cornerRadius(30)
                
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                // Imageに対して角丸を描画する
                    .cornerRadius(30)
                
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                // Imageに対して角丸を描画する
                    .cornerRadius(30)
                    
                Image("flo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFill()
                    .border(Color.black, width: 10)
                                   
                    .cornerRadius(30)
                        
                }
                                
                             
                        
            }
                
            }
            TabView {
                        FirstView().tabItem {
                            Text("Command")
                            Image(systemName: "command")
                        }
                        SecondView().tabItem {
                            Text("Shift")
                            Image(systemName: "shift")
                        }
                        ThirdView().tabItem {
                            Text("Option")
                            Image(systemName: "option")
                        }
                    }
                }
            }

            struct FirstView: View {
                var body: some View {
                    Text("タブメニュー１の画面")
                }
            }

            struct SecondView: View {
                var body: some View {
                    Text("タブメニュー２の画面")
                }
            }

            struct ThirdView: View {
                var body: some View {
                    Text("タブメニュー３の画面")
                }
            }
        }
        





struct top_Previews: PreviewProvider {
    static var previews: some View {
        top()
            .padding(.leading)
    }
}
