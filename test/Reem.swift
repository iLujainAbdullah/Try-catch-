//
//  Reem.swift
//  test
//
//  Created by Reem Alhalafi on 24/03/1445 AH.
//

import Foundation
import SwiftUI

struct Reem: View {
    var body: some View {
        VStack {
            Image("reem")
                .resizable()
                .clipShape(Circle())
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .overlay(Circle() .stroke(Color.gray,lineWidth: 15))
                .frame(width: 250.0, height: 250.0, alignment: .center)
            
                .clipShape(Circle())
            
            Text("Reem Alhalafi")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
            Text("I am a 22-year-old and i am a fresh graduated from princess nora univercity. I love learning languages and i find learning new things so exciting.")
            
                .padding()
        }
    }
}
    #Preview {
       Reem()
    }


