//
//  Inhul1.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/19.
//

import SwiftUI

struct Inhul1: View {
    var body: some View {
        
        VStack {
            
            Image("flo")
                .resizable()
                .clipShape(Circle())
                .frame(width: 300, height: 300)
            
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

struct Inhul1_Previews: PreviewProvider {
    static var previews: some View {
        Inhul1()
    }
}
