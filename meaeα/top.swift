//
//  top.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/15.
//

import SwiftUI

struct top: View {
    var body: some View {
        
        ScrollView (.horizontal){
            
           
                       
            Image("flo")
                .resizable()
                .frame(width: 200, height: 200)
                .scaledToFill()
                .border(Color.black, width: 10)
                            // Imageに対して角丸を描画する
                .cornerRadius(30)
                    
                            
                         
                    
        }
    }
}



struct top_Previews: PreviewProvider {
    static var previews: some View {
        top()
    }
}
