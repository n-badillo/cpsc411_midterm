//
//  ContentView.swift
//  SwiftUI_Midterm
//
//  Created by CSUFTitan on 3/23/20.
//  Copyright © 2020 CSU, Fullerton. All rights reserved.

// Nancy Badillo
// CWID:  *****2488
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        
        // QUESTION 1 ===========================
        Text("Hello!")
        .padding()
            .background(Color.red)
        .padding()
            .frame(width: 150, height: 100) // added width and height to make it look like the problem on the pdf file
            .background(Color.blue)
        .padding()
        .padding()
            .frame(width: 300, height: 250)
            .background(Color.green)
        
        
        // QUESTION 2 ===========================
//        Text("Live Long and prosper").frame(width: 200, height: 200)
//            .background(Color.red)
        
        
        // QUESTION 3 ==========================
//         NavigationView{
//            Form{
//                Section{
//                    Text("Hello World")
//                    Text("Hello World")
//                }
//            }.navigationBarTitle("SwiftUI")
//        }
        
    
        
        // QUESTION 4 & 5 =======================
//        Button("Tap count: \(tapCount)"){
//            self.tapCount += 1
//        }
//            .padding()
//            .frame(width: 200, height: 100)
//            .background(Color.blue)
//            .foregroundColor(Color(.white))
//            .multilineTextAlignment(.center)
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
