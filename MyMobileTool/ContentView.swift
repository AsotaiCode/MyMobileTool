//
//  ContentView.swift
//  MyMobileTool
//
//  Created by 麻生 大聖 on 2022/11/29.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello! World!"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text(outputText)
                .font(.largeTitle)
            
            Button(action: {
                outputText = "Hi! Swift!"
            }) {
                Text("切り替えボタン")
                    .bold()
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(Color.blue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
