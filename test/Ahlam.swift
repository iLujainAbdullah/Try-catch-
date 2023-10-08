//
//  Ahlam.swift
//  test
//
//  Created by Ahlamalmutiri on 23/03/1445 AH.
//


import SwiftUI
import Foundation

struct Ahlam: View {
    var body: some View {
        
        VStack{
            
         Image("me 1")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(radius: 15)
            
            Text("AHLAM ALMUTIRI")
                .bold()
                .foregroundStyle(.brown)
            
                .padding()
            
            Text("I'm 24 years old , Very passionate about ios developer , I like desigh too ! , Working to be a IOS DEVELOPER One day ✊🏻 ")
            .padding(.leading)
            .foregroundStyle(.brown)
            
        }
    }
}

#Preview {
    Ahlam()
}
