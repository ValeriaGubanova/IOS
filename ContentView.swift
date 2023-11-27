//
//  ContentView.swift
//  Gubanova
//
//  Created by user225687 on 11/19/23.
//
import Foundation
import SwiftUI


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            HelloUser()
            CartUser()
        }
    }
}

struct HelloUser: View {
    var body: some View {
        Spacer(minLength:50)
        VStack() {
            HStack(alignment:.top, spacing:150){
                
                VStack(alignment:.leading, spacing: 10) {
                    
                        Text("Hello,")
                            .font(
                                Font.custom("Poppins", size:20)
                            )
                            .foregroundColor(Color(red:0.53, green: 0.59, blue: 0.73))
                        Text("Hi James")
                            .font(
                                Font.custom("Poppins", size:25)
                                    .weight(.bold)
                            )
                            .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                    }
                
                Image("hi")
                    .resizable()
                    .frame(width:60, height: 60)
                    .padding(-5)
                
            }
            Spacer()
        }
    }
}