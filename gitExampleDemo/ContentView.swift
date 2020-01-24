//
//  ContentView.swift
//  gitExampleDemo
//
//  Created by Bharat on 24/01/20.
//  Copyright © 2020 Bharat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var mm = ""
    
    var body: some View {
        
        VStack {
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text:$mm )
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("Tarak Jaan!")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
