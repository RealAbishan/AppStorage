//
//  ContentView.swift
//  AppStorage
//
//  Created by Abishan Parameswaran on 2023-03-01.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = ""
    var body: some View {
        VStack(spacing: 30) {
            TextField("Enter your name", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .cornerRadius(30)
            
            Button {
                //
            } label: {
                Text("Submit")
            }

            
            Text("Your name is \(name)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
