//
//  ContentView.swift
//  HelloWorld
//
//  Created by Amir Hassan on 09/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, amir did thi hhehes!")
//                Link("Go To Apple", URL(string: "https://apple.com")!)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
