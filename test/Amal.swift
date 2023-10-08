//
//  Amal.swift
//  test
//
//  Created by Amal Mohammad Alreshi on 23/03/1445 AH.
//


//
//  Amal.swift
//  test3
//
//  Created by Amal Mohammad Alreshi on 23/03/1445 AH.
//

import SwiftUI
import Foundation


struct Amal: View {
    var body: some View {
        
        VStack {
            Image("Me")
                .resizable()
                .frame(width: 250, height: 250)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                
            //overlay
                .overlay(Circle() .stroke(Color.cyan,lineWidth: 5))

                

            Text("Amal Alreshi")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: .infinity, alignment:.center)
                .foregroundStyle(.pink)
            Text("Bachelor of Computer Science is excellent with honors. I'm interested in Artificial intelligence, Bioinformatics and IoT . I like participating in volunteer work")
                .frame(maxWidth: .infinity, alignment:.leading)
                
        }
    
        .padding()
    }
}


