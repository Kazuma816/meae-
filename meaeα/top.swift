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
                .multilineTextAlignment(.leading)
                .padding()
        
        ScrollView (.horizontal){
            
            HStack{
            
           
                NavigationLink(destination: Inhul1()){
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
                Text("TikToker")
                    .multilineTextAlignment(.leading)
                    .padding()
            
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
                Text("Instagrammer")
                    .multilineTextAlignment(.leading)
                    .padding()
            
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
        }
        
    }
}



struct top_Previews: PreviewProvider {
    static var previews: some View {
        top()
            .padding(.leading)
    }
}
