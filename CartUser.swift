//
//  CartUser.swift
//  Gubanova
//
//  Created by user225687 on 11/21/23.
//

import Foundation
import SwiftUI

struct CartUser: View {
    var body: some View {
       
        VStack (alignment: .center, spacing:16) {
            
            HStack () {
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 58.44, height: 73.08)
                        .background(
                    Image("dr"))
                        .clipShape(Circle())
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 64, height:78)
                        .clipped()
                        .padding(-10)
                }
                Spacer()
                VStack(alignment: .center, spacing: 5){
                    
                    Text("Dr. Imran")
                        .font(
                            Font.custom("Poppins", size: 22)
                                .weight(.bold)
                        )
                        .foregroundColor(.white)
                    Text("General Doctor")
                        .font(
                            Font.custom("Poppins", size: 14)
                        )
                        .foregroundColor(Color(red: 0.8, green: 0.88, blue: 1))
                    
                }
                Spacer()
                Image("arrow")
                    .frame(width:20, height:20)
            }
                .padding(.bottom, 16)
                Divider().overlay(Color.white.opacity(0.8))
                HStack{
                    HStack{
                        Text("Sunday, 12 June").font(Font.custom("Poppins", size:12))
                            .foregroundColor(.white)
                    }
                    Spacer()
                    HStack{
                        Text("11:00-12:00 AM").font(Font.custom("Poppins", size:12))
                            .foregroundColor(.white)
                    }
                }
                
            }
            .padding(30)
            .frame(width:327, alignment:  .top)
            .background(Color(red :0.28, green: 0.58 , blue: 1))
            .cornerRadius(12)
            Spacer(minLength:410)
    }
}
