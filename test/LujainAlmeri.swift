//
//  ContentView.swift
//  test
//
//  Created by Lujain Abdullah Halabi Almeri on 23/03/1445 AH.
//

import SwiftUI

struct LujainAlmeri: View {
    var body: some View {
        VStack {
            Image("c")
                .resizable()
                .frame(width: 500, height: 250)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 6)).shadow(radius: 10)
                .padding(5)
            
            
            Text("Lujain Almeri").font(.largeTitle).fontWeight(.bold).foregroundColor(Color(hue: 0.381, saturation: 0.532, brightness: 0.454)).foregroundStyle(.brown).frame(maxWidth: .infinity, alignment: .center)
        }
        .padding()
        
        Text("I'm a fresh graduate Information Technology from KAU, specilized in Databases and Software Engineering. Currently, I'm a learner at Apple Developer Academy and I'm enjoying this journey.\nInterested in Business, design and marketing!")
    }
}

#Preview {
    LujainAlmeri()
}
